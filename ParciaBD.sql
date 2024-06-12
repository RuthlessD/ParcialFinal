Create database Biblioteca_527;
use Biblioteca_527;
create table  libros (
id int AUTO_INCREMENT primary key,
titulo varchar(255) NOT NULL, 
autor varchar(255) NOT NULL, 
paginas DECIMAL NOT NULL, 
editorial varchar(255) NOT NULL,
año_lanzamiento DECIMAL NULL,
categoria varchar(255) NOT NULL,
fecha_prestamo date NOT NULL,
fecha_entrega date NOT NULL);

INSERT INTO libros (titulo, autor, 
paginas,  editorial, año_lanzamiento, categoria, fecha_prestamo, fecha_entrega) VALUE
('Cien Años de Soledad ', 'Pepito', '344' , 'Lotus', 2002 , 'Novela','2024-06-10', '2024-06-13' ),
('Habitos Atomicos', 'Juanito', '204' , 'Lotus', '2010' , 'Auto ayuda', '2024-06-9','2024-06-15' ); 

select * from libros;
