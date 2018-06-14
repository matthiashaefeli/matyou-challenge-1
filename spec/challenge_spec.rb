require './src/challenge.rb'

describe 'test' do 
  it 'returns a given string' do 
    expect(test('Hello World')).to eq 'Hello World'
  end
end

describe 'reverse' do 
  it 'returns a given string reverse' do 
    expect(reverse('hello')).to eq 'olleh'
  end

  it 'returns a given string reverse' do 
    expect(reverse('this is great')).to eq 'taerg si siht'
  end
end

describe 'longest word' do 
  it 'returns the longest word of the given string' do 
    expect(longest_word('This is the best solution ever')).to eq 'solution'
  end
end

describe 'sum numbers' do 
  it 'returns the sum of two given numbers' do
    expect(sum_numbers(2,4)).to eq 6
  end

  it 'returns the sum of two given numbers(string)' do
    expect(sum_numbers('3','5')).to eq 8
  end
end 

describe 'count vowels' do 
  it 'takes a string and returns the number of vowels in the string' do
    expect(count_vowels('hello world')).to eq 3
  end

  it 'takes a string and returns the number of vowels in the string' do 
    expect(count_vowels('This is my nEw I')).to eq 4
  end
end

describe 'count words' do 
  it 'returns the number of words in a given string' do 
    expect(count_words('hello')).to eq 1
  end

  it 'returns the number of word in a given string' do 
    expect(count_words('let me see the number')).to eq 5
  end
end

describe 'palindrome' do
  it 'takes a string and returns true if it is a palindrome' do 
    expect(palindrome('abba')).to eq true
  end
  
  it 'takes a string and returns false if it is not a palindrome' do 
    expect(palindrome('there')).to eq false
  end
end

describe 'factorial' do 
  it 'returns the factorial of a given number (example given number 4 returns 4*3*2*1=24)' do 
    expect(factorial(8)).to eq 40320
  end

  it 'returns the factorial of a given number (example given number 4 returns 4*3*2*1=24)' do
    expect(factorial(2)).to eq 2
  end
end

describe 'time conversion' do 
  it 'takes a number of minutes and returns a string that formats the number into `hours:minutes`' do 
    expect(time_conversion(15)).to eq '0:15'
  end

  it 'takes a number of minutes and returns a string that formats the number into `hours:minutes`' do 
    expect(time_conversion(150)).to eq '2:30'
  end 

  it 'takes a number of minutes and returns a string that formats the number into `hours:minutes`' do 
    expect(time_conversion(360)).to eq '6:00'
  end 
end

describe 'two sum' do 
  it 'takes an array of numbers. If a pair of numbers in the array sums to 10, return the position of those two numbers' do
    expect(two_sum([1, 3, 6, 9])).to eq [0, 3]
  end

  it 'takes an array of numbers. If no pair of numbers sums to 10, return nil' do 
    expect(two_sum([1, 2, 4, 5, 2])).to eq nil
  end
end

describe 'third greatest' do 
  it  'returns the third greatest number of an given array' do 
    expect(third_greatest([2, 6, 9, 5])).to eq 5
  end

  it  'returns the third greatest number of an given array' do 
    expect(third_greatest([5, 3, 7, 12, 45, 89, 89, 76])).to eq 45
  end
end