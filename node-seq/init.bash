# sequelize model:create --name Classroom --attributes class_name:string
# sequelize model:create --name Student --attributes classroom_id:integer,student_name:string
# sequelize model:create --name Lecturer --attributes lecturer_name:string
# sequelize model:create --name Course --attributes lecturer_id:integer,course_name:string
# sequelize model:create --name StudentCourse --attributes student_id:integer,course_id:integer