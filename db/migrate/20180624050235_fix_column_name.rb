class FixColumnName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :portfolios, :thum_image, :thumb_image
  end
end
