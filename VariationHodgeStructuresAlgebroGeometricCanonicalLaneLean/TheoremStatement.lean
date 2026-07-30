import VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean.FinalTheorem

namespace HautevilleHouse
namespace VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean

structure AdmittedTheoremObject where
  object : TheoremSpecificObject
  sourceKeyChecked : object.sourceKey = sourceRepository
  theoremObjectChecked : object.theoremObject = sourceDescription

structure TheoremSpecificObject where
  sourceKey : String
  theoremObject : String
  claimBoundary : String
deriving Repr, DecidableEq

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  variationHodgeConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String
deriving Repr, DecidableEq

def sourceRepository : String := "variation-hodge-structures-algebro-geometric"
def sourceDescription : String := "Variation Hodge Structures Algebro Geometric"

def sourceTheoremBoundary : TheoremSpecificObject := {
  sourceKey := sourceRepository,
  theoremObject := sourceDescription,
  claimBoundary := "variation Hodge structures algebro geometric classical boundary"
}

end VariationHodgeStructuresAlgebroGeometricCanonicalLaneLean
end HautevilleHouse