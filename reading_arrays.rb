STUDENT_NAMES = [ "Adele", "Beyoncé", "Cardi B", "Lady Gaga", "Nicki Minaj", "Rihanna" ]


def first_student_by_index
  # Write a solution that returns the first student in the array student_names
 puts STUDENT_NAMES[0]
end

def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts STUDENT_NAMES[3]
end

def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts STUDENT_NAMES[5]
end

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  puts STUDENT_NAMES.first
end

def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  puts STUDENT_NAMES.last
end

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  puts STUDENT_NAMES.take(3)
end


first_student_by_index
fourth_student_by_index
last_student_by_index
first_student_by_method
last_student_by_method
first_second_and_third_students