#language: pt 

Funcionalidade: Configuraçao de produto 
Como cliente ebac shop deve selecionar 
Tamanho, cor e quantidade 

Contexto: 
Dado Que o cliente  celecione produto na pagina da ebac shop 


Cenario: Selecionar de cor, tamanho e quantidade 
Quando selecionar cor, tamanho e quantidade
E depois inserir no carrinho  
Entao deve ser inserido no carrinho 

Cenario: deve permitir apenas 10 produtos 
Quando selecionar quantidade cor, tamanho e  maior que 10
E depois inserir no carrinho
Entao nao deve ser permitido a entrada do iten no carrinho  

Cenario: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando selecionar quantidade cor, tamanho
E depois clicar em limpar 
Entao deve voltar ao estado original
