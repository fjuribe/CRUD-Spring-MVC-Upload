package crud.model.dao;
import org.springframework.data.repository.CrudRepository;
import crud.model.entity.Cliente;

public interface IClienteDao extends CrudRepository<Cliente,Long>{


}
