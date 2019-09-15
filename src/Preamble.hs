{-|
Module      : Preamble
Description : Protolude + Generic Lens + Overloaded Labels
-}
module Preamble
  ( module Protolude
  , module Data.Generics.Product
  , module Data.Generics.Sum
  , module Data.Generics.Labels
  , module Data.GenericLens.Internal
  ) where

import Protolude hiding (Constructor, HasField, Void, getField, list)

import Data.GenericLens.Internal
import Data.Generics.Labels
import Data.Generics.Product
import Data.Generics.Sum
