let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.4-20211005/packages.dhall sha256:2ec351f17be14b3f6421fbba36f4f01d1681e5c7f46e0c981465c4cf222de5be

let extra =
      { jest =
          { dependencies = [ "effect", "aff", "aff-promise" ]
          , repo = "https://github.com/nonbili/purescript-jest.git"
          , version = "v0.5.0"
          }
      }

in  upstream // extra
