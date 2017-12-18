class CorrectCatchphraseColumnName.rb < ActiveRecord::Migration
  def change
    rename_column :characters, :catchphrase, :catchphrase
  end
end
