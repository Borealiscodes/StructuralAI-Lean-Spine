namespace StructuralAI.Schema

structure StabilityState where
  curvStable : Bool
  specStable : Bool
  holStable  : Bool
  topStable  : Bool
  fusStable  : Bool
deriving Repr, DecidableEq

end StructuralAI.Schema

/-
Provenance:
StabilityState schema defined within the Shared-Horizon collaboration membrane.
Mirrors the Julia StabilityState export surface. Aligned with StructuralAI runtime
and LeanHallucinationGuard verification goals. Version v1.0 (23 Oct 2026 IST).
-/
