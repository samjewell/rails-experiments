class CreateAssessmentMethods < ActiveRecord::Migration[6.0]
  def change
    create_table :assessment_methods do |t|
      t.decimal :coursework_fraction
      t.references :uni, null: false, foreign_key: true

      t.timestamps
    end
  end
end
