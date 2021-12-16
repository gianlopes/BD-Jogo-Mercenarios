select expedição.*, status.Status_nome
from expedição 
join status on expedição.Status_Status_id = status.Status_id
where expedição.Status_Status_id = 5;
