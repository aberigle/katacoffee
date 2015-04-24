'use strict'

Foo = require '../src/foo'

describe 'foo', ->
  it 'should say what', (done) ->
    Foo.sayWhat().should.be.exactly "what"
    done()
