SELECT disciplina, pergunta, alternativa FROM respostas    
inner join disciplinas on respostas.id_disciplina=disciplinas.id_disciplina
inner join perguntas on respostas.id_pergunta=perguntas.id_pergunta
inner join alternativas on respostas.id_alternativa=alternativas.id_alternativa
where pergunta like '%%'




