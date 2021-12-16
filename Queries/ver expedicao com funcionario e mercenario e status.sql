select expedição.Expedição_id, status.Status_nome, d1.Documento_nome as nome_do_mercenário, d2.Documento_nome as nome_do_funcionário
from equipe 
join expedição on equipe.Expedição_Expedição_id = expedição.Expedição_id
join status on expedição.Status_Status_id = status.Status_id
join equipe_has_mercenário on equipe_has_mercenário.Equipe_Equipe_id = equipe.Equipe_id
join mercenário on mercenário.Mercenários_id = equipe_has_mercenário.Mercenário_Mercenários_id
join funcionário on expedição.Encomenda_Funcionário_Funcionário_id = funcionário.Funcionário_id
join documento d1 on mercenário.Documento_Documentos_id = d1.Documentos_id
join documento d2 on funcionário.Documento_Documentos_id = d2.Documentos_id
where expedição.Status_Status_id = 4;