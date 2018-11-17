# language: pt
Funcionalidade:Realizar chamada  
	A fim de realizar uma chamada
    Como usuário eu devo ser capaz de
    fazer a ligação a todo momento e sem falhas

  Cenário: Realizar chamada de voz
    Dado que queira fazer uma chamada de voz
    E eu tenha selecionado um contato
    Quando eu pressionar o botão chamada de voz
    Então eu deveria realizar a chamada

  Cenário: Realizar chamada de video
    Dado que queira fazer uma chamada de video
    E eu tenha selecionado um contato
    Quando eu pressionar o botão chamada de video
    Então eu deveria realizar a chamada e visualizar o contato selecionado
