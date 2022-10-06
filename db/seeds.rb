puts "Listing students..."

Student.create(name: "John Kiarie", email: "kiarie2016@yahoo.com", reg_no: "GSS/113410/CS/2016", course: "Full-Stack Software Development")
Student.create(name: "Elachi Beatrice", email: "betty.elachi@gmail.com", reg_no: "GSS/123440/DS/2017", course: "Data Science")
Student.create(name: "Alice Kamande", email: "alice016@gmail.com", reg_no: "GSS/233410/DEV/2018", course: "DevOps")

puts "Listing teachers..."

Teacher.create(name: "Jacob Mwangi", email: "jmwani@gmail.com", phone: "0712345678", department: "Computer Science")
Teacher.create(name: "Mercy Namusonge", email: "namusonge@gmail.com", phone: "0712345678", department: "Political Science")
Teacher.create(name: "Marcus Mane", email: "mane@gmail.com", phone: "0712345678", department: "Mathematics")

puts "Listing courses..."

Course.create(
    course_name: "Full-Stack Software Development",
    student_id: 1,
    teacher_id: 1
)