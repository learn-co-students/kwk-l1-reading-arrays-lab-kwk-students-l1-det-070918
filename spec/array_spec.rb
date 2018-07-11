require_relative './spec_helper.rb'
require_relative '../reading_arrays.rb'
require 'pry'

student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]

describe "first_student_by_index" do
  it "should return the correct String value" do
    expect(first_student_by_index).to eql("Adele"), "The first student, Adele, was not returned"
  end
  
  student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
  return student_names [0]
  end
  it 'should return a value from an array, not just a String' do
    stub_const("STUDENT_NAMES", test_student_names)
    expect(first_student_by_index).to eql("Bruno Mars"), "To get the first student, you must return the student at index 0 of the array - student_names"

 student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
 student_names << ("Bruno Mars")
 return student_names
 end 
describe "fourth_student_by_index" do
  it "should return the correct String value" do
    expect(fourth_student_by_index).to eql("Lady Gaga"), "The fourth student, Lady Gaga, was not returned"
  end
student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
return student_names [3]


  it 'should return a value from an array' do
    stub_const("STUDENT_NAMES", test_student_names)
    expect(fourth_student_by_index).to eql("Ed Sheeran"), "To get the fourth student, you must return a String using the index of their name in the array"
    
    student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
     student_names [4] = "Ed Sheeran"
     returns student_names
  end
end

describe "last_student_by_index" do
  it "should return the correct String value" do
    expect(last_student_by_index).to eql("Rihanna"), "The last student, Rihanna, was not returned"
  
  student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
  return student_names[5]
end
  it 'should return a value from an array, not just a String' do
    stub_const("STUDENT_NAMES", test_student_names)
    expect(last_student_by_index).to eql("Kendrick Lamar"), "To get the last student, you must return a String using the index of their name in the array"
  end
end

student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
return student_names << ("Kendrick Lamar")

describe "first_student_by_method" do
  it "should return the correct String value" do
    expect(first_student_by_method).to eql("Adele"), "The first student, Adele, was not returned"
student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
student_names[0]
return student_names
  end

  it 'should return a value from an array using the .first method' do
    stub_const("STUDENT_NAMES", "test_student_names")
    expect { first_student_by_method }.to raise_error(NoMethodError), "To get the first student, you must use the built in .first method on the array"
    student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
    return student_names.first
  end
end

describe "last_student_by_method" do
  it "should return the correct String value" do
    expect(last_student_by_method).to eql("Rihanna"), "The last student, Rihanna, was not returned"
    student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
    student_names[-1]
    return student_names
  end

  it 'should return a value from an array using the .last method' do
    stub_const("STUDENT_NAMES", "test_student_names")
    expect { last_student_by_method }.to raise_error(NoMethodError), "To get the last student, you must use the built in .last method on the array"
    student_names = ["Adele", "Beyonce", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna"]
    return student_names.last
  end
end

describe "first_second_and_third_students" do
  it "should return the correct Array of values" do
    expect(first_second_and_third_students).to eql(["Adele", "Beyoncé", "Cardi B"]), "The students Adele, Beyoncé and Cardi B were not returned as an array"
    
  end
end
