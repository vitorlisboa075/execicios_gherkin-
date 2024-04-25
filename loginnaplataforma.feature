#language: pt 

Funcionalidade: Login na plataforma ebac shop 
como cliente deve entar na plataforma é realizar 
longin com usuario é senha 

Contexto:
Dado que cliente acesse plataforma ebac shop é area de login

Cenario: fazer login com dado validos 
Quando  inserir usuario é senha validos 
Entao deve ser direcionados para a tela checkout

Exemplo:
e-mail                     | senha       |acesso
"user@example.com "        |"123456"     |deve ser direcionado checkout
"alice.smith@email.co.uk"  |"letmein"    |deve ser direcionado checkout


Cenario: fazer login com dados invalidos
Quando inserir usuario é senha invalidos 
Entao Deve exibir uma mensagem de alerta ( Usuario ou senha invalidos )

Exemplo: 
e-mail                     | senha       | mensagem
"vitor@domain .com"        |"abc123"     |"Usuario ou senha invalidos"
"joao.domain.com"          |"si102"      |"Usuario ou senha invalidos"

