namespace StructuralAI.Schema

structure Thresholds where
  curvThresh : Float
  specThresh : Float
  holThresh  : Float
  topThresh  : Float
  fusThresh  : Float
deriving Repr, DecidableEq

end StructuralAI.Schema

/-
Provenance:
Thresholds schema defined within Shared-Horizon collaboration membrane.
Represents the formal threshold layer corresponding to Julia runtime configuration.
Version v1.0 (23 Oct 2026 IST).
-/
