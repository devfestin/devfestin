sut = require '../src/index.coffee'
should = require 'should'

describe "Writing Node with CoffeeScript", ->
  it "which is probably the only test that is here", -> true
  it "should be able to access index.coffee", ->
    sut.greeting("Manyu").should.equal "Hello Manyu!"
