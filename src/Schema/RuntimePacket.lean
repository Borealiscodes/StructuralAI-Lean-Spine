namespace StructuralAI.Schema

structure RuntimePacket where
  values : List Float
deriving Repr, DecidableEq

end StructuralAI.Schema

/-
Provenance:
RuntimePacket schema defined within Shared-Horizon collaboration membrane.
Represents raw telemetry ingestion surface for formal verification. Version v1.0.
-/
