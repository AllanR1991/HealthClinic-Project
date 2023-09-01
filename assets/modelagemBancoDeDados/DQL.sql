/*
- Id Consulta
- Data da Consulta
- Horario da Consulta
- Nome da Clinica
- Nome do Paciente
- Nome do Medico
- Especialidade do Medico
- CRM
- Prontuário ou Descricao
- FeedBack(Comentario da consulta)
*/

SELECT Consulta.IdConsulta, Consulta.DataConsulta,Consulta.HoraConsulta, Clinica.NomeFantasia, Paciente_Usuario.NomeUsuario,Medico_Usuario.NomeUsuario, Especificidade.NomeEspecificidade ,Medico.CRM, Consulta.Descricao, FeedBack.DataFeedBack,FeedBack.Avaliacao,FeedBack.Nota FROM Consulta
INNER JOIN Medico ON Medico.IdMedico = Consulta.IdMedico
INNER JOIN ClinicaMedico ON ClinicaMedico.IdMedico = Medico.IdMedico
INNER JOIN Clinica ON Clinica.IdClinica = ClinicaMedico.IdClinica
INNER JOIN Paciente ON Paciente.IdPaciente = Consulta.IdPaciente
INNER JOIN Usuario AS Paciente_Usuario  ON Paciente_Usuario.IdUsuario = Paciente.IdUsuario 
INNER JOIN Usuario AS Medico_Usuario ON Medico_Usuario.IdUsuario = Medico.IdUsuario
INNER JOIN EspecificidadeMedico ON EspecificidadeMedico.IdMedico = Medico.IdMedico
INNER JOIN Especificidade ON Especificidade.IdEspecificidade = EspecificidadeMedico.IdEspecificidade
INNER JOIN FeedBack ON FeedBack.IdConsulta = Consulta.IdConsulta


SELECT * FROM PerfilUsuario;
SELECT * FROM Usuario;
SELECT * FROM Endereco;
SELECT * FROM EnderecoUsuario;
SELECT * FROM Clinica;
SELECT * FROM Telefone;
SELECT * FROM TelefoneClinica;
SELECT * FROM TelefoneUsuario;
SELECT * FROM Medico;
SELECT * FROM ClinicaMedico;
SELECT * FROM Especificidade;
SELECT * FROM EspecificidadeMedico;
SELECT * FROM Paciente;
SELECT * FROM Consulta;
SELECT * FROM FeedBack;







