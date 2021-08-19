# Create your CostumeStore class here
#This model will create a Costume model, mapped to a costumes table in the database
#Have the ability to map the columns of each row in that table with the attributes of instances
#you can easily overrid default conventions

class Costume < ActiveRecord::Base
end 

#Examples of Model/Class : Article, LineItem, Deer
#Examples of Table/Schema : articles, line_items, deers 

#Models just create the model, db/migrate creates the actual tables and migrates them to the database 