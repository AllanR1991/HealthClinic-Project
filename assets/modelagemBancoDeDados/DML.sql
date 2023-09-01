INSERT INTO PerfilUsuario 
    VALUES  
    ('Administrador'),
    ('Médico'),
    ('Paciente')

INSERT INTO Usuario 
    VALUES
    (2,'Tomás Kaique Duarte','tomas_kaique_duarte@cassianoricardo.com.br','zW3klMN4cU','1973/12/08'),
    (1,'Allan Rodrigues Dos Santos','allan.santos@allan.com.br','t4e234OP32fd','1991/08/13'),
    (3,'Severino Vicente Bernardes','severino_vicente_bernardes@trevorh.com.br','emS3uzIA1B','1967/05/24'),
    (2,'Yuri Guilherme Matheus Almada','yuriguilhermealmada@hotmnail.com','qmmgkqDDm5','1979/07/08'),
    (3,'Nair Raquel Ramos','nair.raquel.ramos@oxiteno.com','z3LJizufrF','1996/06/06'),
    (3,'Isabel Luiza Eduarda Silveira','isabel_luiza_silveira@microdoc.com.br','RNpcIugBX4','1945/08/17')

INSERT INTO Endereco
    VALUES
    ('69906510','Travessa Cruzeiro','818',NULL,'Taquarí','Rio Branco','AC'),
    ('15045646','Rua Projetada 18','302',NULL,'Setparque Avenida 2','São José do Rio Preto','SP'),
    ('08235080','Rua Flor do Japão','550',NULL,'Vila Verde','São Paulo','SP'),
    ('14055650','Rua André Rebouças','274',NULL,'Ipiranga','Ribeirão Preto','SP'),
    ('02617080','Rua Sete de Dezembro','194',NULL,'Vila Bela Vista (Zona Norte)','São Paulo','SP'),
    ('96207580','Rua Pelotas','416',NULL,'Cassino','Rio Grande','RS'),
    ('69077513','Travessa Uirapuru','630',NULL,'Japiim','Manaus','AM'),
    ('77080082','Avenida Serra Grande','671',NULL,'Taquarussu','Palmas','TO'),
    ('59115524','Rua Tereza Alves Fernandes','594',NULL,'Nossa Senhora da Apresentação','Natal','RN'),
    ('72902452','Quadra Quadra 223','180',NULL,'Parque Estrela Dalva XVI','Rio Branco','AC'),
    ('89224392','Rua João Vitor da Silva','123',NULL,'Jardim Iririú','Joinville','SC')

INSERT INTO EnderecoUsuario 
    VALUES
    (11,6),
    (10,5),
    (9,4),
    (8,3),
    (7,2),
    (6,1)

INSERT INTO Clinica
    VALUES
    (5,'05220479000195','Luan e Davi Estetica ME','HealthClinic','09:00:00','18:00:00'),
    (4,'40441703000170','Aurora e Laura Hospital ME','Hospital Braga','00:00:00','00:00:00')

INSERT INTO Telefone
    VALUES
    ('1926990753'),
    ('19985428191'),
    ('1925032987'),
    ('19981738940'),
    ('1938710630'),
    ('19983549906'),
    ('6726418057'),
    ('67996197116'),
    ('8828693924'),
    ('88983568928'),
    ('3436880635'),
    ('34997990794'),
    ('5126220903'),
    ('51988882906')

INSERT INTO TelefoneClinica
    VALUES
    (2,1),
    (2,2),
    (2,3),
    (1,4),
    (1,5)

INSERT INTO TelefoneUsuario
    VALUES
    (6,6),
    (5,7),
    (4,8),
    (3,9),
    (2,10),
    (1,11),
    (6,12),
    (1,13),
    (5,14)

INSERT INTO Medico
    VALUES
    (1,'234123'),
    (4,'31232')

INSERT INTO ClinicaMedico
    VALUES
    (2,1),
    (1,2)

INSERT INTO Especificidade 
    VALUES
    ('Clinico Geral'),
    ('Otorrinolaringologista')

INSERT INTO EspecificidadeMedico
    VALUES
    (2,1),
    (1,2)

INSERT INTO Paciente
    VALUES
    (3,'Sul America'),
    (5,'Santa Helena'),
    (6,NULL)

INSERT INTO Consulta 
    VALUES
    (2,3,'2023/08/31','10:00:00','	Lorem ipsum tortor elementum faucibus condimentum suscipit platea dictumst, congue aenean nunc hac arcu ullamcorper primis, quisque fusce netus dui eleifend elementum netus. interdum curae pharetra tempor est ut netus mattis nunc, diam nullam hac quisque mauris ut feugiat porta proin, curabitur platea hac aenean nullam dapibus placerat. turpis id erat fusce nec iaculis dolor primis, aptent vitae ligula imperdiet rhoncus sociosqu id, auctor eleifend sem bibendum malesuada sit. lacinia aliquet augue aliquam eleifend donec pretium convallis venenatis hendrerit donec, tellus consequat luctus fusce luctus nulla taciti blandit placerat hac aptent, varius convallis est porta senectus justo congue vestibulum himenaeos.'),
    (2,1,'2023/08/16','08:15:00','	Lorem ipsum tortor elementum faucibus condimentum suscipit platea dictumst, congue aenean nunc hac arcu ullamcorper primis, quisque fusce netus dui eleifend elementum netus. interdum curae pharetra tempor est ut netus mattis nunc, diam nullam hac quisque mauris ut feugiat porta proin, curabitur platea hac aenean nullam dapibus placerat. turpis id erat fusce nec iaculis dolor primis, aptent vitae ligula imperdiet rhoncus sociosqu id, auctor eleifend sem bibendum malesuada sit. lacinia aliquet augue aliquam eleifend donec pretium convallis venenatis hendrerit donec, tellus consequat luctus fusce luctus nulla taciti blandit placerat hac aptent, varius convallis est porta senectus justo congue vestibulum himenaeos.'),
    (1,2,'2023/01/23','07:00:00','	Lorem ipsum tortor elementum faucibus condimentum suscipit platea dictumst, congue aenean nunc hac arcu ullamcorper primis, quisque fusce netus dui eleifend elementum netus. interdum curae pharetra tempor est ut netus mattis nunc, diam nullam hac quisque mauris ut feugiat porta proin, curabitur platea hac aenean nullam dapibus placerat. turpis id erat fusce nec iaculis dolor primis, aptent vitae ligula imperdiet rhoncus sociosqu id, auctor eleifend sem bibendum malesuada sit. lacinia aliquet augue aliquam eleifend donec pretium convallis venenatis hendrerit donec, tellus consequat luctus fusce luctus nulla taciti blandit placerat hac aptent, varius convallis est porta senectus justo congue vestibulum himenaeos.')

INSERT INTO FeedBack 
    VALUES 
    (1,3,'2023/09/03','Lorem ipsum vulputate dui rhoncus etiam viverra urna, vivamus dolor in at nunc donec iaculis, nulla inceptos imperdiet vel fusce tellus. porttitor mattis erat lacus consectetur sapien himenaeos integer tortor fermentum felis, leo vestibulum aliquam nisl rhoncus euismod est metus ultrices. vitae rhoncus vel rhoncus suspendisse molestie, luctus quis ullamcorper.',5),
    (3,2,'2023/01/25','Lorem ipsum vulputate dui rhoncus etiam viverra urna, vivamus dolor in at nunc donec iaculis, nulla inceptos imperdiet vel fusce tellus. porttitor mattis erat lacus consectetur sapien himenaeos integer tortor fermentum felis, leo vestibulum aliquam nisl rhoncus euismod est metus ultrices. vitae rhoncus vel rhoncus suspendisse molestie, luctus quis ullamcorper.',3),
    (2,1,'2023/08/24','Lorem ipsum vulputate dui rhoncus etiam viverra urna, vivamus dolor in at nunc donec iaculis, nulla inceptos imperdiet vel fusce tellus. porttitor mattis erat lacus consectetur sapien himenaeos integer tortor fermentum felis, leo vestibulum aliquam nisl rhoncus euismod est metus ultrices. vitae rhoncus vel rhoncus suspendisse molestie, luctus quis ullamcorper.',2)