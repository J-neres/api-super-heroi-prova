use superHeroi;

insert into tb_heroi (nm_heroi, dt_voa)
			values ('Homem-Teia', true);
            
select 
	id_heroi,
    nm_heroi,
    dt_voa
from tb_heroi
where nm_heroi like '%a%'

--arrumar o "DT_voa" dependendo