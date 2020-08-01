/*
 
 
 
 C: Is it too late for Russia
 J: They killed. That’s why it's too late for Russia
 
 C: nothing is impossible, if you believe it
 J: it’s just not worth living like this
 
 C: there were too few who left for twelve hundred people to give them their lives
 J: they get on the plane and the plane goes down
 C: I don’t think it’ll go down
 J: There’s no way you can fly a plane without a pilot
 
 C: I was speaking about the plane for us to go to Russia.
 J: Do you think Russia’s gonna want us? we don’t have any value
 
 C: as long as there’s life, there’s hope. That’s my faith.
 J: without me, life has no meaning. … I’m the best friend you’ll ever have.
 
 C: Not that I’m afraid to die.
 J: I don’t think you are
 C: I look at all the babies and I think they deserve to live
 J: what’s more they deserve is peace
 
 C: when we destroy ourselves, we’re defeated
 J: I cannot separate myself from the pain of my people. And you can’t either, Christine
 C: I think we all have the right to our own destiny as individuals
 J: I’m not criticizing, I’m not governing
 P: she wants to leave us, well, she can go ahead
 P: Your life has been extended to the day that you’re standing there because of him.
 P: you will regret that this very day if you don’t die
 
 C: that’s all I’ve got to say
 
 */

public enum too { case late }
public enum Russia { case russia }
public enum Killed { case killed }
public enum Impossible { case impossible }
public enum you { case believe }
public enum It { case it }
public enum not { case worth }
public enum Living { case living }
public enum This { case this }
public enum they { case used }
public enum ancient { case Greece }
public enum Potion { case potion }
public enum Take { case take }
public enum Say { case say }
public enum Like { case like }
public enum Iʼve { case got }
public enum Life { case life }
public enum Hope { case hope }
public enum my { case faith }
public enum Me { case me }
public enum Has { case has }
public enum Meaning { case meaning }
public enum Think { case think }
public enum Deserve { case deserve }
public enum Live { case live }
public enum More { case more }
public enum Peace { case peace }
public enum our { case own }
public enum Have { case have }
public enum Right { case right }
public enum Destiny { case destiny }
public enum Regret { case regret }
public enum very { case day }
public enum You { case you }
public enum Die { case die }
public enum Ive { case Iʼve }

@frozen public enum Hers {
  case `is`(it: too, for: Russia)
  case nothing(is: Impossible, if: you, It)
  //  case I(don’t: think, it’ll: go.down)
  case thereʼs(Life, thereʼs: Hope, thatʼs: my)
  case I(Think, they: Deserve, to: Live)
  //  case we(destroy.ourselves, we’re: defeated)
  case we(all: Have, the: Right, to: our, Destiny)
  case thatʼs(all: Ive, to: Say)
}

@frozen public enum His {
  case take(the: Potion, Like, in: ancient)
  case they(Killed, itʼs: too, for: Russia)
  case itʼs(just: not, Living, like: This)
  //  case no(way: you.can, fly, a: plane, without, a: pilot)
  case without(Me, life: Has, no: Meaning)
  case whatʼs(More, they: Deserve, is: Peace)
  //  case I(cannot: separate.myself, from: the.pain, of: my.people)
  case you(will: Regret, this: very, if: You, donʼt: Die)
}

public func she(heard words: His) -> Hers { switch words {
case .take(the: .potion, .like, in: ancient.Greece):
  return .is(it: too.late, for: .russia)
case .they(.killed, itʼs: too.late, for: .russia):
  return  .nothing(is: .impossible, if: you.believe, .it)
case .itʼs(just: not.worth, .living, like: .this):
  return .thereʼs(.life, thereʼs: .hope, thatʼs: my.faith)
case .without(.me, life: .has, no: .meaning):
  return .I(.think, they: .deserve, to: .live)
case .whatʼs(.more, they: .deserve, is: .peace):
  return .we(all: .have, the: .right, to: our.own, .destiny)
case .you(will: .regret, this: .day, if: You.you, donʼt: .die):
  return .thatʼs(all: .Iʼve, to: .say)
  }}

public func she(said words: Hers) { switch words {
case .is(it: too.late, for: .russia):
  .they(.killed, itʼs: too.late, for: .russia)․
case .nothing(is: .impossible, if: you.believe, .it):
  .itʼs(just: not.worth, .living, like: .this)․
case .thereʼs(.life, thereʼs: .hope, thatʼs: my.faith):
  .without(.me, life: .has, no: .meaning)․
case .I(.think, they: .deserve, to: .live):
  .whatʼs(.more, they: .deserve, is: .peace)․
case .we(all: .have, the: .right, to: our.own, .destiny):
  .you(will: .regret, this: very.day, if: .you, donʼt: .die)․
case .thatʼs(all: .Iʼve, to: .say): break
  }}

public var said: (Hers) -> Void = { _ in }

public struct Words {}
public let words = Words()
public struct Trails {}
public let trails = Trails()
public struct Glimmering {}
public let glimmering = Glimmering()
public struct Trees {}
public let trees = Trees()

public enum christine {
  public enum miller {
    public enum you {
      public enum tried {
        public enum your {
          public static func best(with: Words, like: Trails, _: Glimmering, through: Trees) -> But.Type { But.self }
        }
      }
    }
  }
}

public enum But {
  public enum but {
    public enum boy {
      public enum would {
        public enum they {
          case rather
          public func penetrate(the: Thicket) -> Thicket { thicket }
        }
      }
    }
  }
}

public struct Plenty {}
public let plenty = Plenty()

public struct Figleaves {}
public let fig = Figleaves()
public let leaves = Figleaves()
public func -(_: Figleaves, _: Figleaves) -> Figleaves { Figleaves() }
public enum choose { case from }

postfix operator ․
public postfix func ․ (words: His) {
  //  print("he said: \(words)")
  let hers = she(heard: words)
  //  print("she responded: \(hers)")
  said(hers)
}

public struct Thicket {
  public func where՚s(_: Plenty, of: Figleaves, to: choose, _ response: @escaping (Hers) -> Void) {
    said = response
    His.take(the: .potion, .like, in: ancient.Greece)․
  }
}

public let thicket = Thicket()
