class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
        t.text :question
        t.string :answer
      t.timestamps
    end
  end
end
