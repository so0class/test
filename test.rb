#file: test.rb
class Depannologue_Ok
  attr_accessor :Prenom, :Nom,  :NomDeFamille

  def Prenom=(x)
    @Prenom = x
  end

  def Nom=(y)
    @Nom = y
  end

  def NomDeFamille=(z)
    @NomDeFamille = z
  end

  def Prenom
    return @Prenom
  end

  def Nom
    return @Nom
  end

  def NomDeFamille
    return @NomDeFamille
  end

  def FirstNameAndLastNameAndFamilyName
  return @Prenom +  @Nom + @NomDeFamille
  end

  def Tout
  return "Le Nom complet est " + @Prenom + @Nom + @NomDeFamille
  end
end

