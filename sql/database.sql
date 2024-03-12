CREATE TABLE comidas (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  tipocomida VARCHAR(100) NOT NULL,
  cuandocomer VARCHAR(100) NOT NULL,
  paiscreacion VARCHAR(100) NOT NULL,
  paisauge VARCHAR(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('Croquetas', 'Salada', 'Entrante', 'Francia', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('CocidoMontañes', 'Salada', 'PlatoPrincipal', 'España', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('Anchoas', 'Salada', 'Entrante', 'Italia', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('Sobaos', 'Dulce', 'Postre', 'España', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('AlmejasMarinera', 'Salada', 'PlatoPrincipal', 'España', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('TartaHojaldre', 'Dulce', 'Postre', 'Francia', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('Rabas', 'Salada', 'Entrante', 'España', 'España');
INSERT INTO comidas (nombre, tipocomida, cuandocomer, paiscreacion, paisauge) VALUES('Quesada', 'Dulce', 'Postre', 'España', 'España');


