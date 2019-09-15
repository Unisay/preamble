module Fixture.Address where

import Protolude.GL

data Address =
  Address
    { street :: Text
    , house  :: Int
    , index  :: Int
    , city   :: Text
    }
  deriving (Generic, Eq, Show)
