class AddSeasonsToShows < ActiveRecord::Migration[5.1]
  def change
    add_column do |c|
      c.string :seasons
    end
  end
end
