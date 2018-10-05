# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#_
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Table career
	User.delete_all
	Career.delete_all
	Article.delete_all
	Role.delete_all
	UserRole.delete_all
	Tutorial.delete_all
	Subject.delete_all
	Todo.delete_all

	Career.create( name: "Ingenieria de sistemas") #ya
	Article.create( title:"Programación con ruby", body:"este es un articulo de programacion ruby", visits_count: 2 , url: "https://www.miarticulo.com", user_id: 1)
    User.create( email: "juparomero@unal.edu.co",encrypted_password:"Azzz", reset_password_token: nil, name: "Juan", last_name: "Romero", career_id: 1)
    Role.create( role_name:"Student")#ya
    UserRole.create( role_id: 1, user_id: 1)
    Tutorial.create( title: "Primer Tutorial", summary: "Este es un breve resumen del tutorial", appointment: '2018-10-13', subject_id: 1)#ya
    Subject.create( Name:"Programacion ruby", summary:"Este es una materia sobre ruby")#ya
    Todo.create(title:"todo1", completed: 1, order:1231)#ya

    Career.create( name: "Medicina") #ya
	Article.create( title:"Cura del cancer", body:"Articulo de como modelar interiores", visits_count: 2 , url: "https://www.miarticulo2.com", user_id: 2)
    User.create( email: "njjimenez@unal.edu.co",encrypted_password:"Azzz", reset_password_token: nil, name: "Maria", last_name: "Nieto ", career_id: 2)
    #Role.create( role_name:"Student")#ya
    UserRole.create( role_id: 1, user_id: 2)
    Tutorial.create( title: "Cancer cerebral", summary: "Esta es un resumen sobre el cancer y sus efectos", appointment: '2018-10-12', subject_id: 2)#ya
    Subject.create( Name:"Cancer", summary:"Esta es una materia sobre el cancer y sus efectos")#ya
    Todo.create(title:"todo2", completed: 1, order:1232)#ya

    Career.create( name: "Arquitectura") #ya
	Article.create( title:"Modelado de interiores", body:"Articulo de como modelar interiores", visits_count: 22 , url: "https://www.miarticulo3.com", user_id: 3)
    User.create( email: "njjimenez@unal.edu.co",encrypted_password:"Azzz", reset_password_token: nil, name: "Maria", last_name: "Nieto ", career_id: 2)
    #Role.create( role_name:"Student")#ya
    UserRole.create( role_id: 1, user_id: 3)
    Tutorial.create( title: "arquitectura medieval", summary: "Esta es un resumen sobre arquitectura medieval", appointment: '2018-10-14', subject_id: 3)#ya
    Subject.create( Name:"Urbanistica", summary:"Esta es una materia sobre urbanistica")#ya
    Todo.create(title:"todo3", completed: 1, order:1233)#ya

    Career.create( name: "Musica") #ya
	Article.create( title:"Lamusica es el espejo de la mente", body:"este articulo nos habla de la relacion entre el cerebro y la musica", visits_count: 222 , url: "https://www.miarticulo4.com", user_id: 4)
    User.create( email: "jpmoreno@unal.edu.co",encrypted_password:"Azzz", reset_password_token: nil, name: "jhon", last_name: "moreno", career_id: 4)
    Role.create( role_name:"Tutor")#ya
    UserRole.create( role_id: 2, user_id: 4)
    Tutorial.create( title: "musica instrumental", summary: "Esta es un resumen sobre musica instrumental", appointment: '2018-10-16', subject_id: 4)#ya
    Subject.create( Name:"Lectoescritura musical", summary:"esta es una materia que desarrolla capacidad auditiva y formacion teorica")#ya
    Todo.create(title:"todo4", completed: 1, order:1234)#ya

    Career.create( name: "Fisica") #ya
	Article.create( title:"Particulas subatomicas", body:"este articulo nos habla de particulas subatomicas (bariones)", visits_count: 222 , url: "https://www.miarticulo4.com", user_id: 4)
    User.create( email: "ioobrador@unal.edu.co",encrypted_password:"Azzz", reset_password_token: nil, name: "ivan", last_name: "lopez", career_id: 5)
    #Role.create( role_name:"Tutor")#ya
    UserRole.create( role_id: 2, user_id: 5)
    Tutorial.create( title: "musica instrumental", summary: "Esta es un resumen sobre musica instrumental", appointment: '2018-10-16', subject_id: 4)#ya
    Subject.create( Name:"Fisica cuantica", summary:"esta materia nos muestra la naturaleza a escalas espacialmente pequeñas")#ya
    Todo.create(title:"todo5", completed: 1, order:1235)#ya