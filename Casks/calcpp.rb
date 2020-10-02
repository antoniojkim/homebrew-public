cask "calcpp" do
  version "0.4"
  sha256 "dadeefc6efd75a9b106fa8be5c88aa8a1a71fecc416eca7533deef32ee7a3232"

  url "https://github.com/antoniojkim/CalcPlusPlus/releases/download/v0.4/calcplusplus.bottle.tgz"
  appcast "https://github.com/antoniojkim/CalcPlusPlus/releases.atom"
  name "CalcPlusPlus"
  desc "Advanced Scientific Calculator. Highly performant, robust, and easy to use"
  homepage "https://github.com/antoniojkim/CalcPlusPlus"

  depends_on formula: "gsl"
  depends_on formula: "qt"

  app "CalcPlusPlus/calcpp.app"
end
