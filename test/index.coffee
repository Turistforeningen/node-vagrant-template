assert = require 'assert'

Client = require '../src'
client = null

beforeEach ->
  #user = process.env.SECRET_USER
  #pass = process.env.SECRET_TOKEN
  client = new Client user, pass

describe 'Unit tests', ->
  describe 'Constructor', ->
    it 'should be instance of Client', ->
      assert client instanceof Client

