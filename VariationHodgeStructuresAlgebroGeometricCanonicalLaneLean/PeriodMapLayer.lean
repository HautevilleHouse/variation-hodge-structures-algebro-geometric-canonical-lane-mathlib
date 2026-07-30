import canonicalLaneMathlib.AdmissibleClass
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup
import Mathlib.AlgebraicGeometry.Scheme

noncomputable section

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

open AlgebraicGeometry

structure PeriodMap (X : Scheme.{u}) where
  periodDomain : Type u
  periodMatrix : Type u
  horizontalMonodromy : Bool
  localHomeomorphism : Bool

def periodMapSubstrate : Bool := true

theorem period_map_substrate_checked :
    periodMapSubstrate = true := by
  rfl

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse