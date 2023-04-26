class RelatoriosController < ApplicationController
  def views
  end

  def index
    @pedidos = Pedido.all
  end
end


private
  def filter_params
    params.permit(:situacaoPedido)
  end
