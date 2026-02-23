--Thales Cambraia Dias Atividade 1 - BDR-1-2026--

CREATE TABLE focos_calor (
		id SERIAL PRIMARY KEY,
		estado VARCHAR(100),
		bioma VARCHAR(100),
		data_ocorrencia DATE
        );

INSERT INTO focos_calor(estado,bioma,data_ocorrencia) VALUES
		('Amazonas','Amazônia','2025-02-01'),
		('Mato Grosso','Cerado','2025-02-03'),
		('Pará','Amazônia','2025-02-05');

	
Select * from focos_calor
