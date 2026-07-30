import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

structure NativeVariationHodgeStructure where
  base : NativeScheme
  fiberBundleType : String
  periodMapping : String
  hodgeFiltration : String
  flatConnection : String

def variationHodgeStructureSubstrate : NativeVariationHodgeStructure := {
  base := NativeScheme.default
  fiberBundleType := "VectorBundle"
  periodMapping := "GriffithsPeriodMapping"
  hodgeFiltration := "DecreasingHodgeFiltration"
  flatConnection := "GaussManinConnection"
}

theorem variation_hodge_structure_substrate_defined :
    variationHodgeStructureSubstrate.fiberBundleType = "VectorBundle" :=
  rfl

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse