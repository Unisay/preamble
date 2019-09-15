module Fixture.Company where

import Protolude.GL
import Fixture.Address
import Fixture.Employee

data Company =
  Company
    { name      :: Text
    , address   :: Address
    , director  :: Employee
    , employees :: [Employee]
    }
  deriving (Generic, Eq, Show)
