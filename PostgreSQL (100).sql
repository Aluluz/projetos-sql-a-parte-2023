/*create table curso (

  codCurso integer,
  nomeCurso varchar(20),
  valorCurso FLOAT,
  primary key (codCurso)

);

create table instituicao (

  codInst integer,
  nomeInst varchar(30),
  primary key (codInst)

);

create table aluno(

  codAluno integer,
  nomeAluno varchar(30),
  codCurso integer,
  anoConcl date,
  codInst integer,
  faixaEt integer,
  primary key (codAluno),
  FOREIGN key (codCurso) REFERENCES curso(codCurso)
);*/

/*insert into curso VALUES
	(3,'IFMT Octayde',1.200),
    (2,'UFMT',2.500);
    
insert into instituicao VALUES
	(1,'IFMT Octayde'),
    (2,'IFMT BV');
    
insert into aluno values 
	(1, 'Aluz', 1, '2024-12-31', 1, 18),
    (2, 'Gaybriel', 1, '2024-12-31', 1, 18),
    (3, 'Gus', 1, '2024-12-31', 1, 16);*/
    
/*SELECT * from curso where nomecurso like '%a';*/

/*select * from aluno where faixaet BETWEEN 15 and 18;*/

/*select aluno.codaluno, aluno.nomealuno, aluno.anoconcl, aluno.codinst,instituicao.nomeinst from aluno,instituicao where aluno.codinst = instituicao.codinst;*/

/*SELECT aluno.nomealuno,curso.nomecurso from aluno INNER join curso on aluno.codcurso = curso.codcurso;*/

/*select aluno.nomealuno,curso.nomecurso from aluno inner join curso on curso.valorcurso > 0.500 and aluno.codcurso = curso.codcurso;*/