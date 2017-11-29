# README

This is a simple demo of One to many relationship.

	* An employee can have many tickets. 
	* A perticular ticket will have a perticular employee.

	Employee has_many :tickets
	Ticket belongs_to :employee

NB : I have used simple form and pry gem in this project.

Ruby Version : ruby 2.3.1p112 (2016-04-26) [x86_64-linux-gnu]
Rails Version : Rails 5.1.4
Databse : mysql