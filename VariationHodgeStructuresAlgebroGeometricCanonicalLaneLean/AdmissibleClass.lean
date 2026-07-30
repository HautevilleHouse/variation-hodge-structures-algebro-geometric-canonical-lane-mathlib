import canonicalLaneMathlib.AdmissibleClass
import Mathlib.AlgebraicGeometry.Scheme

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse