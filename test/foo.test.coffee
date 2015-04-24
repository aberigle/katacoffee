'use strict'

Foo = require '../src/foo'

describe 'foo', ->
  it 'should scream one', (done) ->
    Foo.sayWhat().should.be.exactly "what"
    done()
