package crud.model.dao;

import java.util.List;

import crud.model.entity.Cliente;

public interface IClienteDao {

	public List<Cliente> findAll();
	
	public void save(Cliente cliente);
}
