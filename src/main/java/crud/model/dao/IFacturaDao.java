package crud.model.dao;

import org.springframework.data.repository.CrudRepository;

import crud.model.entity.Factura;

public interface IFacturaDao extends CrudRepository<Factura,Long>{
     
}
