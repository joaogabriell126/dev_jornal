Rails.application.routes.draw do
  resources :posts, except: [:index]
  # Aqui crio uma rota raiz usando o root
  root "pages#home"
  # Para rotas paralelas uso e get (Posso criar quantas eu quiser)
  # Sintaxe: get "URL_QUE_VC_QUER", to: "CONTROLADOR#ACAO"
  get "sobre", to: "pages#sobre"

  # Estrutura - get "nome dado para URL", to:"nome do controle # metodo"
  # Ele automaticamente procura por "pages" e adicionar _controller.rb
end
