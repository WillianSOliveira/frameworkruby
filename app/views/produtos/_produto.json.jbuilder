json.extract! produto, :id, :nome, :descricao, :quantidade, :preco, :linkImagem,:created_at, :updated_at
json.url produto_url(produto, format: :json)