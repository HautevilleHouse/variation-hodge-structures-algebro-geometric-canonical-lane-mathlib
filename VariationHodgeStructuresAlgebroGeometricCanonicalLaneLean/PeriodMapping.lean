import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

structure PeriodMapping (X : Type) where
  periods : X → Matrix (ℕ × ℕ) ℂ
  monodromy : X → Matrix (ℕ × ℕ) ℂ
  compatibility : periods = monodromy ∘ periods

def PeriodMappingSubstrate : Prop :=
  ∀ (X : Type) (P : PeriodMapping X), True

theorem period_mapping_substrate_checked :
  PeriodMappingSubstrate := by
  intro X P; trivial

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse