import Foundation
import Publish
import Plot
import ShellOut

// This type acts as the configuration for your website.
struct SwiftpoetryCom: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://swiftpoetry.com")!
    var name = "swiftpoetry.com"
    var description = "A description of swiftpoetry.com"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

public extension DeploymentMethod {
/// Deploy a website to a given remote using Git.
/// - parameter remote: The full address of the remote to deploy to.
    static var copyToRoot: Self {
        DeploymentMethod(name: "Copy to root") { context in
            let deployFolder = try context.createDeploymentFolder(
                withPrefix: "", configure: { _ in }
            )
            guard let output = try deployFolder.parent?.parent?.subfolder(named: "Output"),
                let source = output.parent,
                let root = source.parent else {
                fatalError()
            }
            let out = try shellOut(
                to: "mv \(output.path)* \(root.path)",
                at: source.path
            )
            try output.delete()
            print(out)
        }
    }
}

// This will generate your website using the built-in Foundation theme:
try SwiftpoetryCom().publish(
    withTheme: .foundation,
    deployedUsing: .copyToRoot
)
