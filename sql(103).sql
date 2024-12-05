/*create table aluno(

	codAluno integer,
	nomeAluno varchar(30),
	codCurso integer,
	anoConc integer,
	codInst integer,
	faixaEtaria integer,
	primary key (codAluno),
	foreign key (codCurso) references curso(codCurso),
	foreign key (codInst) references Instituição(codInst)

);*/

/*create table curso(

	codCurso integer,
	nomeCurso varchar(30),
	valorCurso float,
	primary key (codCurso)
	
);

create table instituição(

	codInst integer,
	nomeInst varchar(30),
	primary key (codInst)

);*/


/*insert into curso values
	(1,'informatica',7200.00),
	(2,'eletronica',120.00);*/
	
/*insert into instituição values
	(1,'IFMT'),
	(2,'UFMT');*/
	
/*INSERT INTO aluno values
	(1,'Aluz',1,2024,1,19),
	(2,'Gus',1,2024,1,17);*/
	
/*select * from curso where nomeCurso like '%a';*/

/*select * from aluno where faixaEtaria between 15 and 19;*/

/*select * from aluno where anoConc between 2000 and 2025;*/