/*create table curso (

  codCurso integer, 
  nomeCurso varchar(15),
  valorCurso float,
  primary key (codCurso)
);

create table inst (

  codInst integer,
  nomeInst varchar(30),
  primary key (codInst)
);

create table aluno(

  codAluno integer,
  nomeAluno VARCHAR(30),
  codCurso integer,
  codInst integer,
  faixaEtaria integer,
  anoConc date,
  PRIMARY KEY (codAluno),
  FOREIGN key (codcurso) REFERENCES curso(codcurso),
  FOREIGN key (codinst) REFERENCES inst(codinst)
);*/

/*insert into inst VALUES
	(1,'Octayde'),
    (2,'Bela vista');
    
INSERT INTO curso values 
	(1,'informática',7200.00),
    (2,'Eletrônica',1500.00);
    
insert into aluno VALUES
	(1,'aluz',1,1,18,'2024-12-31'),
    (2,'Kevin',2,1,18,'2024-12-31');*/
    
/*SELECT * from curso where nomeCurso like '%a';*/

/*select * from aluno where faixaetaria BETWEEN 15 and 18;*/

/*select anoconc,nomeinst from aluno,inst where aluno.codinst = inst.codinst;*/

/*select * from aluno where anoconc BETWEEN '2000-12-31' and '2025-12-31';*/

/*select * from aluno,curso where aluno.codcurso = curso.codcurso and valorcurso > 300.00;*/

