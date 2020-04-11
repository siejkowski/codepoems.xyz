side.effects


struct Closed<We: Breathing> {
    let us: We
    var oxygen: Oxygen = .tooLittle

    init(us: We) { self.us = us
                   side.forEach { oxygen += $0(us) }  }

    let side: [(We) -> Oxygen] = [
    {  $0.turn(ac, to: .recirculation)                },
    {  $0.share(the:oxygen:)(that՚s.left, inside)      },
    {  $0.gnaw(the: air.which(slowly: thickens),
                as: underpressure.closes(walls:in:))  }]

    func flatMap<W>(f: (We) -> Closed<W>) -> Closed<W> {
        effects.forEach { $0(oxygen) }
        return f(us)
    }
    
    let effects: [(Oxygen) -> Stay] = [
    {  hope($0.which(was: not(spent))
              .will(find(a: way, to: other.lungs)))   },
    {  needing($0, not: to(stay.sane),
                   but: to(stay))                   }]}
