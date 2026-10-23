namespace StructuralAI.Schema

structure NormalizedPacket where
  activation : List Float
  metric     : Float
  weight     : Float
  misalign   : Float
  collapse   : Float
  coupling   : Float
deriving Repr, DecidableEq

end StructuralAI.Schema

/-
Provenance:
NormalizedPacket schema defined within Shared-Horizon collaboration membrane.
Typed mirror of Julia normalization output for geometric invariants. Version v1.0.
-/
