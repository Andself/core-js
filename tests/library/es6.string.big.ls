{module, test} = QUnit
module \ES6

test 'String#big' (assert)!->
  {big} = core.String
  assert.isFunction big
  assert.same big(\a), '<big>a</big>', 'lower case'