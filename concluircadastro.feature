#language: pt 

Funcionalidade: fazer o cadatro completo 
com toos dados solicitados para finalizar compra 

Contexto: 
Dado que clinete ascese checkout 

Cenario: Deve ser cadastrado com todos os dados obrigatórios
Quando clinete preencher todos dados obrigatórios solicitados, marcado com asteriscos
Entao deve diriecionar cliente para finalizar compra 

Cenario: Não deve permitir campo e-mail com formato inválido
Quando cliente ao preencher e-email errado 
Entao deve exibir mensagem de erro 

Cenario: cadastrar com campos vazios 
Quando cliente deixar campos obrigatórios vaizos 
Entao Deve exibir mensagem de aviso 