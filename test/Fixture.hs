module Fixture
  ( module Fixture.Address
  , module Fixture.Employee
  , module Fixture.Salary
  , apple
  )
where

import Fixture.Address
import Fixture.Company
import Fixture.Employee
import Fixture.Salary

apple :: Company
apple = Company
  { name = "Apple Inc."
  , address = Address
    { street = "One Apple Park Way"
    , house = 1
    , index = 95014
    , city = "Cupertino, CA"
    }
  , director = Employee
    { name = "Tim Cook"
    , address = Address
      { street = "Who knows?"
      , house = 1
      , index = 95014
      , city = "Cupertino, CA"
      }
    , salary = Huuge
    }
  , employees =
    [ Employee
      { name = "Dan Riccio"
      , address = Address
        { street = "Who knows?"
        , house = 2
        , index = 95014
        , city = "Cupertino, CA"
        }
      , salary = Huuge
      }
    , Employee
      { name = "Jeff Williams"
      , address = Address
        { street = "Who knows?"
        , house = 3
        , index = 95014
        , city = "Cupertino, CA"
        }
      , salary = Huuge
      }
    ]
  }
