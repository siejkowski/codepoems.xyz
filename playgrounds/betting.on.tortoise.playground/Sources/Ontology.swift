/*
 
 Zeon vs Seneca
 
 Zmierzamy ku przepaści i nadziei szukamy na skraju fizyki, tam gdzie ulp, gdzie jednostki Plancka
 
 */

public protocol rapid {}
public struct Ruin: rapid {}
public let ruin = Ruin()
public struct Fortune {}
public let fortune = Fortune()
public enum of { public enum sluggish { public enum growth {} } }
infix operator <|
public func <| <A, B>(f: (A) -> B, a: A) -> B { f(a) }
public func <| <A, B>(f: (@autoclosure () -> (A), StaticString, UInt) -> B, a: A) -> B { f(a, #file, #line) }
infix operator |>
public func |> <A, B>(a: A, f: (A) -> B) -> B { f(a) }
public func |> <A, B>(a: A, f: (@autoclosure () -> (A)) -> B) -> B { f(a) }
public func |> <A, B>(a: A, f: (@autoclosure () -> (A), StaticString, UInt) -> B) -> B { f(a, #file, #line) }
infix operator --: AssignmentPrecedence
public func -- (_: Bool, _: Bool) -> String { "fortune is of sluggish growth, but ruin is rapid" }
public typealias Tortoise = Bool
public typealias Achilles = Bool

public extension Double {
  var half: Double { self / 2.0 }
}


public struct Race {
  public typealias Closure = (Double, Double, Double, Race) -> String
  
  let closure: (Double, Double, Double, Race) -> String
  
  public init(_ closure: @escaping (Double, Double, Double, Race) -> String) {
    self.closure = closure
  }
  
  public func callAsFunction(_ a: Double, _ b: Double, _ c: Double, _ d: Race) -> String {
    closure(a, b, c, d)
  }
}

public let certainly: Void = ()

public struct We {}

public enum But {
  case but
  public func we(most: Void) -> We { We() }
}

public enum it { public enum could { public enum be {
  public static func that(_: Void) -> But.Type { But.self }
}}}

public let dice: Void = ()

public enum God {
  case doesnʼt
  public func play(_: Void, with: Void) {}
}

extension We {
  public func `do`(_ closure: () -> Double) -> Double { closure() }
}

public let Zeno = Tortoise()
public let Seneca = Achilles()
public var tortoiseSpeed: Double = 0.0
public var tortoiseStart: Double = 0.0
public var AchillesStart: Double = 0.0
public var timeStart: Double = 0.0
public var AchillesSpeed: Double = 0.0

public func race(between: Tortoise, and: Achilles, setup: () -> Void, run: @escaping Race.Closure) -> String {
  setup()
  return run(tortoiseStart, AchillesStart, timeStart, Race(run))
}

public struct letʼs {
  public static func make(a _: Void, between _: Void, and _: Void) -> letʼs { letʼs() }
  
  public var theyʼll: Theyʼll.Type { Theyʼll.self }
  
  public func callAsFunction(_: Void, vs: Void) -> letʼs {
    self
  }
}

public enum Theyʼll {
  public static func `try`(to _: Void, the _: Void, as _: Void, _: Void, our _: Void) -> Theyʼll.Type {
    self
  }
  
  public static var we: weT.Type { weT.self }
}

public enum weT {
  public static func bet(all _: Void, on _: Void, setup: () -> Void, run: @escaping Race.Closure) -> String {
    setup()
    return run(tortoiseStart, AchillesStart, timeStart, Race(run))
  }
}

public let race: Void = ()
public let us: Void = ()
public let trying: Void = ()
public let circle: Void = ()
public let replenishes: Void = ()

public enum the {
  public static var world: Void { () }
  public static var doom: Void { () }
  public static var money: Void { () }
  public static var tortoise: Void { () }
}

public enum Zenoʼs { public static var paradoxes: Void { () } }
public enum Senecaʼs { public static var effect: Void { () } }
public enum escherian { public static var track: Void { () } }
public enum sweetest { public static var dreams: Void { () } }
public let cliff: Void = ()
public let hanging: Void = ()
public func - (l: Void, r: Void) { }
