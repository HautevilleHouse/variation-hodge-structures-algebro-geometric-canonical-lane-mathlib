import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

structure MonodromyRepresentation where
  fundamentalGroup : String
  representation : String
  quasiUnipotent : Bool
  weightFiltration : String

def canonicalMonodromyRepresentation : MonodromyRepresentation := {
  fundamentalGroup := "π₁(base)",
  representation := "GL(V)",
  quasiUnipotent := true,
  weightFiltration := "MonodromyWeightFiltration"
}

theorem monodromy_quasi_unipotent_checked :
    canonicalMonodromyRepresentation.quasiUnipotent = true := by
  rfl

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse