---

last_modified_at: 2020-04-19T02:00:00+00:00
layout: poem
title: unsafemutablerawbufferpointers
week: 16
year: 2020
next_poem: chimeras
previous_poem: side.effects
poem: |+
    class Us {
  
    private var love: Love? = nil
    
        var absurd: AndAngst {
            guard let easedBy = love else {
                fatalError("must be set before access")
            }
            return easedBy
        }
    }

    oh! - it.was(such:a:)(hack,
    that).we՚ve(actually: managed)
    to.find(a: setter)

    all(the: birches).were(smiling)
    all(the: birches).were(trembling,
    as: we).gave(each: other, the:
    UnsafeMutableRawBufferPointers(to: &ourselves))

    // in Swift, by siejkowski

---
