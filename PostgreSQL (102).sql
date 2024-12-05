/*create table empresa(

  codEmpresa integer,
  nomeEmpresa varchar(30),
  endEmpresa varchar(50),
  cidEmpresa varchar(30),
  primary key (codEmpresa)
  
);

create table funcionario(

  codFunc integer,
  nomeFunc varchar(30),
  endFunc varchar(50),
  cid varchar(30),
  salario float,
  codempresa integer,
  primary key(codFunc),
  foreign key (codEmpresa) REFERENCES empresa(codEmpresa)

);*/

/*insert into empresa VALUES
	(1, 'Roots açaí e café', 'AV. 8 de Abril', 'Cuiabá'),
    (2, 'Pap. Millenium', 'AV. Isaac povoas', 'Cuiabá');
    
insert into funcionario VALUES
	(1, 'Aluiz','R. Presidente luiz albuquerque.', 'Cuiabá', 25.000, 1),
    (2, 'Gus', 'Despraiado slaKKKKKKKK', 'Quinto dos infernos', 34.000, 2);*/
    
/*select nomefunc,endfunc,cid from funcionario,empresa where (empresa.codempresa = funcionario.codempresa) and (funcionario.salario > 10.000) and (nomeempresa = 'Roots açaí e café');*/

/*select nomeFunc from funcionario,empresa where (salario = (select max(salario) from funcionario)) and (funcionario.codempresa = empresa.codempresa) and (empresa.nomeempresa = 'Pap. Millenium');*/

/*select funcionario.* from empresa,funcionario where (salario > (select avg(salario) from funcionario)) and (funcionario.codempresa = empresa.codempresa) and (empresa.nomeempresa = 'Pap. Millenium')*/

/*select COUNT(codfunc) from funcionario where (salario > 2.000);*/

/*select funcionario.* from funcionario,empresa where ((funcionario.cid = 'Cuiabá') or (empresa.nomeempresa = 'Roots açaí e café')) and (funcionario.codempresa = empresa.codempresa);*/

/*select nomeempresa from empresa where cidempresa = 'Cuiabá';*/

/*select funcionario.* from empresa,funcionario where (salario < 1.000) and (funcionario.cid = 'Cuiabá') and (empresa.nomeempresa = 'Roots açaí e café') and (empresa.codempresa = funcionario.codempresa);*/

/*select funcionario.* from empresa,funcionario where (empresa.codempresa = funcionario.codempresa) and (empresa.nomeempresa not like 'Cuiabá') and (funcionario.cid = 'Cuiabá') and (salario < 4.000)*/