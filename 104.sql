/*create table sala(

	numeroSala integer,
	primary key (numeroSala)
	
);*/

/*create table professor(

	nomeProff varchar(30),
	telefone varchar(20),
	codProff integer,
	primary key (codProff)

);*/

/*create table aula (

	numeroAula integer,
	numeroSala integer,
	dataAula date,
	modalidade varchar(30),
	capacidade integer,
	codProff integer,
	primary key (numeroAula),
	foreign key (numeroSala) references sala(numeroSala),
	foreign key (codProff) references professor(codProff)
	

);*/

/*create table aluno(

	nomeAluno varchar(30),
	idade integer,
	sexo varchar(20),
	instituição varchar(30),
	telefone varchar(20),
	codAluno integer,
	primary key (codAluno)
);*/
	
/*create table alunoAula(

	nomeAluno varchar(30),
	numeroSala integer,
	primary key (nomeAluno,numeroSala)

);*/