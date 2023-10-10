def gradingStudents(grades)
    rounded_grades = []

    grades.each do |grade|
        if grade < 38 
            # If the grade is less than 38, no rounding is needed
            rounded_grades << grade
        else
            # Calculate the next multiple of 5
            next_multiple_of_5 = (grade / 5.0).ceil * 5

            # Check if rounding is needed
            if next_multiple_of_5 - grade < 3
                rounded_grades << next_multiple_of_5
            else
                rounded_grades << grade
            end
        end
    end

    return rounded_grades
end