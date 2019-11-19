package crud.model.dao;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;

import crud.model.entity.Cliente;

public interface IClienteDao extends PagingAndSortingRepository<Cliente,Long>{

	

}
