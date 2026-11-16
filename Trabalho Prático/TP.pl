
/*PARTE 1:
Modele os seguintes predicados na sua base de conhecimento Prolog:

professor(Nome, Departamento, Titulacao): Define os professores da instituicao,
indicando seu nome, departamento e titulao*/
professor(Anderson, ECO, Doutor).
professor(Soraia, CC, Doutor).
professor(Isabel, Matematica, Mestre).
professor(Moleculas, Quimica, Mestre).
professor(Cassio, CC, Pos-Doc).
professor(Agustini, CC, Doutor).

/*estudante(Nome, Curso, AnoIngresso): Define os estudantes cadastrados, especificando seu nome, curso e ano de ingresso.*/
estudante(Amanda, CC, 2026/1).
estudante(Isadora, CC, 2026/1).
estudante(Catatau, EE, 2022/2).
estudante(Francesco, ECO, 2026/1).
estudante(Frederico, CC, 2025/2).

/*cursa(Estudante, Disciplina, Semestre): Relaciona o estudante a disciplina cursada em um determinado semestre.*/
cursa(Isadora, Logica, Segundo).
cursa(Isadora, POO, Segundo).
cursa(Amanda, Logica, Segundo).
cursa(Catatau, FSD, Segundo).
cursa(Catatu, Circuitos I, Terceiro).
cursa(Amanda, ALEST I, Segundo).
cursa(Francesco, POO ECO, Segundo).
cursa(Isadora, BD I, Segundo).
cursa(Frederico, BD II, Terceiro).
cursa(Frederico, ALEST II, Terceiro).

/* orienta(Professor, Estudante): Representa a relacao de orientacao academica
(TCC, Mestrado ou Doutorado) entre um professor e um estudante.*/
orienta(Anderson, Isadora).
orienta(Anderson, Cassio).
orienta(Anderson, Francesco).
orienta(Robertao, Catatau).
orienta(JB, Frederico).
orienta(Soraia, Amanda).

------------------------------------------------------------------------------------------------------------------

/*PARTE 2:
Implemente as seguintes regras utilizando recursao e corte (!) quando necessario para
evitar loops infinitos:

colega_turma(X, Y): Dois estudantes X e Y sao colegas se cursaram pelo menos
uma disciplina no mesmo semestre (com X != Y ). */


/*ancestral_academico(Professor, Estudante): Define a arvore academica de orientacao. Um professor e ancestral academico
de um estudante se ele o orientou diretamente ou se orientou alguem que e ancestral academico desse estudante.*/


/*rede_colaboracao(X, Y, Grau): Determina a distancia academica minima (Grau)
entre duas pessoas (estudantes ou professores). Considere que ha uma conexao
direta se houver relacao de orientacao ou se forem colegas de turma.*/

------------------------------------------------------------------------------------------------------------------

/*PARTE 3:
Escreva regras para consultas complexas que respondam as seguintes perguntas (e inclua
os exemplos de consultas no codigo):

academico_isolado(P): Identifica professores que nao possuem nenhum orientando
direto nem indireto. */


/*conflito_horario(E1, E2, D): Verifica se dois estudantes E1 e E2 cursam a mesma
disciplina D no mesmo semestre, mas possuem orientadores de departamentos diferentes*/

------------------------------------------------------------------------------------------------------------------


/*PARTE 4:
Implemente o predicado formar_banca(Estudante, Professor1, Professor2) que seleciona dois professores distintos para a banca de um estudante, obedecendo `as seguintes
restricoes logicas:

Nenhum dos professores pode ser o orientador direto do estudante.
*/


/*Pelo menos um dos professores da banca deve pertencer ao mesmo departamento
do curso do estudante. */


/*Os dois professores nao podem ter uma relacao direta de orientacao entre si.*/