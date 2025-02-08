class ChangeAgeTypeInKittens < ActiveRecord::Migration[6.0]
  def change
    change_column :kittens, :age, 'integer USING age::integer'
  end
end
