import $on from '../src/index'
import Event from 'events'

import test from 'tape'

test 'property', (t)=>
  e = new Event()
  $on e, {
    test:->
      @x = 1
  }
  e.emit 'test'
  t.equal e.x, 1
  t.end()
