require './test_setup'
require './methods2'


describe 'Methods2' do

  # TODO - write tests for each method in methods2.r
  describe 'elevenish?' do

    it 'one more than eleven' do
      elevenish?(122).must_equal(true)
    end

    it 'not elevenish' do
      elevenish?(98).must_equal(false)
    end

    it 'is elevenish' do
      elevenish?(44).must_equal(true)
    end

  end