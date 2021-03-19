# You will be given an array of objects 
# representing data about developers who have signed up 
# to attend the next coding meetup that you are organising.

# Your task is to return:

# true if at least one Ruby developer has signed up; or
# false if there will be no Ruby developers.

# list1 = [
#   { first_name: 'Sofia', last_name: 'I.', country: 'Argentina', continent: 'Americas', age: 35, language: 'Java' },
#   { first_name: 'Lukas', last_name: 'X.', country: 'Croatia', continent: 'Europe', age: 35, language: 'Python' },
#   { first_name: 'Madison', last_name: 'U.', country: 'United States', continent: 'Americas', age: 32, language: 'Ruby' }
# ]

# list2 = [
#   { first_name: 'Sofia', last_name: 'I.', country: 'Argentina', continent: 'Americas', age: 35, language: 'Java' },
#   { first_name: 'Lukas', last_name: 'X.', country: 'Croatia', continent: 'Europe', age: 35, language: 'Python' }
# ]

def is_ruby_coming(list)
  a = nil

  list.each do |hash|
    if hash[:language] == 'Ruby'
      a = 'Ruby'
    end
  end

  if a == 'Ruby'
    true
  else  
    false
  end
end