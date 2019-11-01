INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('juan','gonzalez','sd@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('pablo','Guzman','ty@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('ana','montenegro','ty@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('julio','uribe','yt@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('juan','Guzman','ty@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('juan','elgueta','ty@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('manuel','Guzman','ty@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('lorena','Guzman','yt@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('alfred','Guzman','ujjyj@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('sofia','paredes','erg@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('camila','gamboa','juanguergerzman@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('mauro','Guzman','asd@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('francisco','Guzman','sax@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('edgar','postman','sdcds@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('rocio','mano','dsdcd@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('camila','nino','ghn@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('rocio','elicez','ghn@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('gabriela','Guzman','hjmn@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('juan','rodriguez','oo@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('camila','miller','uu@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('gabriela','gonzalez','yju@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('gabriela','muñoz','qw@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('mariana','bello','wer@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('lucas','ulloa','wf@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('maria','sandoval','asd@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('camila','camino','asx@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('solange','nuñez','sx@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('eugenia','muñoz','asx@gmail.com','2017-08-01');
INSERT INTO cliente(nombre,apellido,email,create_at) VALUES ('matias','muñoz','asx@gmail.com','2017-08-01');

/*Tabla productos*/
INSERT INTO productos(nombre,precio,create_at) VALUES ('Panasonic Pantalla LCD','259990',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Sony Pantalla LCD','259990',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Notebook Acer','559990',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Sony Camara digital DSC-w320B','123490',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Sony notebook Z110','349900',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Bianchi bicicleta Aro 26','79990',NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES ('Mica Comoda 5 Cajones','169990',NOW());


/*Creand algunas facturas*/
INSERT INTO facturas(descripcion,observacion,cliente_id,create_at) VALUES ('Factura equipos de oficina',null,1,NOW());
INSERT INTO factura_items(cantidad,factura_id,producto_id) VALUES (1,1,1);
INSERT INTO factura_items(cantidad,factura_id,producto_id) VALUES (2,1,4);
INSERT INTO factura_items(cantidad,factura_id,producto_id) VALUES (1,1,5);
INSERT INTO factura_items(cantidad,factura_id,producto_id) VALUES (1,1,7);

INSERT INTO facturas(descripcion,observacion,cliente_id,create_at) VALUES ('Factura Bicicleta','Alguna nota importante!',1,NOW());
INSERT INTO factura_items(cantidad,factura_id,producto_id) VALUES (3,2,6);