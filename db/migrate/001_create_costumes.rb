# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.


#RUN BUNDLE INSTALL
#CREATE THE MODEL, THEN CREATE THE MIGRATION
class CreateCostumes < ActiveRecord::Migration[4.2]
    def change 
        create_table :costumes do |t|
            t.string :name 
            t.string :size
            t.string :image_url
            t.float :price
            t.timestamp :created_at
            t.timestamp :updated_at
        end 
    end 
end 
