# frozen_string_literal: true

class CreateLabels < ActiveRecord::Migration[7.1]
  def change
    create_table :labels do |t|
      t.string :title

      t.timestamps
    end
  end
end
