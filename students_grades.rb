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

# def gradingStudents(grades)
#     rounded_grades = []

#     grades.each do |grade|
#         if grade < 38
#             # Ako je ocjena manja od 38, ne treba je zaokruživati
#             rounded_grades << grade
#         else
#             # Provjeri ostatak pri dijeljenju ocjene s 5
#             remainder = grade % 5

#             if remainder >= 3
#                 # Ako je ostatak veći ili jednak 3, zaokruži ocjenu prema sljedećem višekratniku broja 5
#                 rounded_grades << grade + (5 - remainder)
#             else
#                 # Inače zadrži originalnu ocjenu jer nije potrebno zaokruživanje
#                 rounded_grades << grade
#             end
#         end
#     end

#     # Vrati niz zaokruženih ocjena
#     return rounded_grades
# end