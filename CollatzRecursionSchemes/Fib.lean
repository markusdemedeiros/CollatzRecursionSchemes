/- Negative 1 to the power of an integer, implemented by an if statement. -/
-- def NegOnePow (z : ℤ) : ℤ := if z % 2 == 0 then 1 else (-1)

-- /-- The Lucas number Ln in terns of the Fibonacci number Fn. -/
-- def Lucas (n : ℤ) (Fn : ℤ) : ℤ :=
--   sqrt (5 * Fn ^ 2 + 4 * NegOnePow n)
--
-- /-- The 3n+1'st Fibonacci number, in terms of the nth fibonacci number. -/
-- def Fodd (n : ℤ) (Frec : ℤ) : ℤ :=
--   (5 * Frec ^ 3 + (Lucas n Frec) ^ 3 + 3 * NegOnePow n * (Frec - Lucas n Frec)) / 2
--
-- /-- The nth Fibonacci number, in terms of the 2nth fibonacci number. -/
-- def Feven (twice_n : ℤ) (Frec : ℤ) : ℤ :=
--   sqrt ((Lucas twice_n Frec - 2 * NegOnePow (twice_n / 2)) / 5)

-- public import Mathlib.Data.Nat.Fib.Basic
-- -- import Mathlib.NumberTheory.Real.GoldenRatio -- ← For some reason, this clobbers my * notation
-- public import Mathlib.Data.Int.Fib.Lemmas
-- public import Mathlib.Data.Int.Sqrt
