-- Procedimento armazenado (P. A.) para calcular o risco total de uma expedição
-- 1. Mostrar que uma expedição tem um risco
select Encomenda_id,Encomenda_prev_risco from encomenda where Encomenda_id = "1";

select Encomenda_id, tipo_expedição.Nome as Nome_do_tipo_da_Expedição, tipo_expedição.Tipo_Expedição_risco as Risco_do_tipo_da_Expedição,
território.Território_id, território.Território_Nome, 
estação.Estação_nome,
território_has_risco_estação.Território_has_Risco_Estação_Risco as Risco_do_território_na_estação, 
criatura.Criatura_Especie, criatura_has_risco_estação.criatura_has_risco_estação_Risco as Risco_da_Criatura_na_Estação
from encomenda 
join tipo_expedição on encomenda.Tipo_Expedição_Tipo_Expedição_id = tipo_expedição.Tipo_Expedição_id
join território_has_criatura on encomenda.território_Território_id = território_has_criatura.Território_Território_id
join território_has_risco_estação on encomenda.território_Território_id = território_has_risco_estação.Território_Território_id
join território on território_has_criatura.Território_Território_id = território.Território_id
join criatura on território_has_criatura.Criatura_Criatura_id = criatura.Criatura_id
join criatura_has_risco_estação on criatura_has_risco_estação.Criatura_Criatura_id = criatura.Criatura_id
join estação on criatura_has_risco_estação.estação_id_Estação = estação.id_Estação
where estação.id_Estação =  2

