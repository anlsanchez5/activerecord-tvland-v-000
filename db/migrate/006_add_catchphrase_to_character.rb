class AddCatcphraseToCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :catchphrase, :strin
  end
end
