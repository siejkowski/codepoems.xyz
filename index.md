---

last_modified_at: 2020-08-06T18:00:00+00:00
layout: poem
title: betting.on.tortoise
week: 32
year: 2020
previous_poem: too.late.for.russia
poem: |+
    letʼs.make(a: race, between: the.doom, and: us)(
    Zenoʼs.paradoxes, vs: Senecaʼs.effect)
    .theyʼll.try(to: circle,  the: escherian.track,
    as: cliff-hanging, replenishes, our: sweetest.dreams)
    
    .we.bet(all: the.money, on: the.tortoise) {
        
        timeStart = 1.0
    AchillesStart = 0.0
    tortoiseStart = 100.0
    AchillesSpeed = 51.0
    tortoiseSpeed =                         it.could.be.that(
                        God.doesnʼt.play(dice, with: the.world)
                                    ).but.we(most: certainly)
        .do { Int.random(in: 1...6) == 6 ? 1.0.nextDown : 1.0 }

    } run: { us, doom, time, run in
    
    guard doom >= us else {
        return run(us + tortoiseSpeed * time,
                doom + AchillesSpeed * time,
                time.half > time.ulp ? time.half : time.ulp,
                run)
    }
    
        return fortune is of.sluggish.growth -- ruin is rapid
    }
    |> fatalError

    // in Swift, by siejkowski  


---