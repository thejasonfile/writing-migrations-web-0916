class CreateStudents < ActiveRecord::Migration
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS student(
      id INTEGER PRIMARY KEY
      )
  SQL

  def change
    create_table :students do |t|
    t.string :name
    end
  end
end
