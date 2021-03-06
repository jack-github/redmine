# frozen_string_literal: false

class SetLanguageLengthToFive < ActiveRecord::Migration[4.2]
  def self.up
    change_column :users, :language, :string, :limit => 5, :default => ""
  end

  def self.down
    raise IrreversibleMigration
  end
end
