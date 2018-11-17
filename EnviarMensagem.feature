# language: pt
Funcionalidade: Enviar mensagens de Texto
	A fim de realizar o envio de mensagens
    Como usuário eu devo ser capaz de
    enviar mensagens a usuarios diferentes

Cenário: Enviar audio
    Dado que queira enviar uma mensagem de audio
    E eu tenha selecionado um contato
	E eu tenha pressionado o botão de audio
	E eu tenha falado a mensagem
    Quando eu soltar o botão de audio
    Então a mensagem será enviada
	
	
Esquema do Cenário: Enviar mensagens
    Dado que queira enviar uma mensagem de texto
    E eu tenha selecionado um <contato>
	E eu tenha escrito a <mensagem>
    Quando eu pressionar o botão Enviar
    Então a mensagem será enviada

Exemplos:
	| Contato  | Mensagem      | 
    |  "José"  | "Ola Tudo bem"|
    | "Pedro"  | "Bom dia"     |
