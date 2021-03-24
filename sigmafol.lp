set declared "ι"
set declared "ϵ"
set declared "⊤"
set declared "⊥"
set declared "¬"
set declared "∀"
set declared "∃"

symbol Type  : TYPE
symbol Prop  : TYPE
constant symbol ι : TYPE

injective symbol ϵ : Prop → TYPE

symbol ⊤ : Prop
symbol ⊥ : Prop

symbol ¬ : Prop → Prop
symbol {|and|} : Prop → Prop → Prop
symbol or  : Prop → Prop → Prop
symbol imp : Prop → Prop → Prop
symbol eqv : Prop → Prop → Prop

set infix right 5 "⇒" ≔ imp
set infix right 10 "∧" ≔ {|and|}
set infix right 9 "∨" ≔ or
set infix left 10 "⇔" ≔ eqv

symbol ∀ : (ι → Prop) → Prop
symbol ∃ : (ι → Prop) → Prop

set quantifier ∀
set quantifier ∃

symbol equal : ι → ι → Prop
set infix 12 "=" ≔ equal