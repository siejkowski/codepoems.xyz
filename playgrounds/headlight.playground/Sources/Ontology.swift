/*

headlight

night.onHeadlightOn = {
   squint(your: eyes)
   all(you: see)
      .map(choose)
      .reduce((), toDarkness)
   curl(up)
}

night.onHeadlightOff = {
   light.comes(from: .above)
   let it = sink(benethe: your.skin)
   shadows.lay(the: path)
          .mantle(your.tenderness)
   belong()
}

today is the.day
we.expell.the.fear.from
enter(the: night)
.isTheHeadlightOn = false
just
   breathe

*/

public let headlight: Void = ()
public class Night {
    public var onHeadlightOn: () -> Void = {}
    public var onHeadlightOff: () -> Void = {}
    public var isTheHeadlightOn: Bool = true {
        didSet {
            if isTheHeadlightOn { onHeadlightOn() }
            else { onHeadlightOff() }
        }
    }
}
public var night: Night = Night()
public func squint(your: Void) {}
public let eyes: Void = ()
public let see: Void = ()
public func all(you: Void) -> [Void] { return [] }
public func unease(_: Void) {}
public let to: Void = ()
public func darkness(_: Void, _: ()) -> Void {}
public let up: Void = ()
public func curl(_: Void) {}
public enum Direction { case above }
public enum light { public static func comes(from: Direction) {} }
public enum your { case skin, vulnerabilities }
public func sink(beneath: your) {}
public let path: Void = ()
public enum shadows {
    case they
    public static func lay(the: Void) -> shadows { return .they }
    public func mantle(_: your) {}
}
public func belong() {}
public enum the { public enum night { case yes } }
public let tonight: the.night = .yes
public enum we { public enum expel { public enum the { public enum fear { public enum from {
    public static var isTheHeadlightOn: Bool {
        get { night.isTheHeadlightOn }
        set { night.isTheHeadlightOn = newValue }
    }
} } } } }
public func enter(the night: Night) -> Night { return night }
public func just() {}
public func breathe() {}
