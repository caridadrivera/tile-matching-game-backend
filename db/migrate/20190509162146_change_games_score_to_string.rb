class ChangeGamesScoreToString < ActiveRecord::Migration[5.2]
  def change
    change_column :games, :score, :string
  end
end
