# frozen_string_literal: true

require_relative '../lib/code'

###
# Instructions:
# Uncomment each test block one at a time and implement the code to make the test pass in the code.rb file. Make sure to
# refactor as you go.
RSpec.describe Code do
  it 'says hello' do
    expect(Code.hello_world).to eq('Hello, world')
  end

  # it 'determines if the first letter of a string is capitalized' do
  #   expect(Code.first_letter_capitalized?('Robert')).to be true
  #   expect(Code.first_letter_capitalized?('Scaduto')).to be true
  #   expect(Code.first_letter_capitalized?('robert')).to be false
  #   expect(Code.first_letter_capitalized?(nil)).to be false
  #   expect(Code.first_letter_capitalized?('')).to be false
  # end

  # it 'extracts the last name from the full name' do
  #   expect(Code.extract_last_name('Scaduto, Robert')).to eq('Scaduto')
  #   expect(Code.extract_last_name('Scaduto,   Robert')).to eq('Scaduto')
  #   expect(Code.extract_last_name('  Scaduto, Robert')).to eq('Scaduto')
  #   expect(Code.extract_last_name('  Scaduto,Robert')).to eq('Scaduto')
  # end

  # it 'extracts the first name from the full name' do
  #   expect(Code.extract_first_name('Scaduto, Robert')).to eq('Robert')
  #   expect(Code.extract_first_name('Scaduto,   Robert')).to eq('Robert')
  #   expect(Code.extract_first_name('  Scaduto, Robert')).to eq('Robert')
  #   expect(Code.extract_first_name('  Scaduto,Robert')).to eq('Robert')
  # end

  # it 'extracts the name parts' do
  #   expected = {
  #     first_name: 'Robert',
  #     last_name: 'Scaduto',
  #   }

  #   output = Code.extract_full_name('Scaduto, Robert')

  #   expect(output).to include(**expected)
  # end

  # it 'selects the even numbers from an array' do
  #   expected = [2, 4, 6, 8, 10]
  #   input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  #   expect(Code.select_even_numbers(input)).to match_array expected
  # end

  # it 'multiplies a list of numbers' do
  #   input = [2, 3, 4]
  #   expect(Code.multiply(input)).to be 24
  # end
end
