class AddLinkImagemToProdutos < ActiveRecord::Migration
  def change
    add_column :produtos, :linkImagem, :string
    add_column :produtos, :string, :string
  end
end
