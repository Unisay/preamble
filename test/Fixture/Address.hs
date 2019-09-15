module Fixture.Address where

import Preamble

data Address =
  Address
    { street :: Text
    , house  :: Int
    , index  :: Int
    , city   :: Text
    }
  deriving (Generic, Eq, Show)
