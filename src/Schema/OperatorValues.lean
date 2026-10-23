namespace StructuralAI.Schema

structure OperatorValues where
  curvature : Float
  spectral  : Float
  holonomy  : Float
  topology  : Float
  fusion    : Float
deriving Repr, DecidableEq

end StructuralAI.Schema

/-
Provenance:
OperatorValues schema defined within Shared-Horizon collaboration membrane.
Provides typed mirror of Julia operator outputs for formal invariants and proofs.
Version v1.0 (23 Oct 2026 IST).
-/
