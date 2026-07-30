import canonicalLaneMathlib.AdmissibleClass
import VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean.BridgeLemmas
import VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

def ConstrainedVariationHodgeClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_variation_hodge_endgame (A : AdmissibleClass) :
  ConstrainedVariationHodgeClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse