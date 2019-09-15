module Fixture.Employee where

import Fixture.Address
import Fixture.Salary
import Protolude.GL

data Employee =
  Employee
    { name    :: Text
    , address :: Address
    , salary  :: Salary
    }
  deriving (Generic, Eq, Show)
