DROP TABLE IF EXIST `product`;

CREATE TABLE `peliculas` (
  `id_pelicula` int(11) NOT NULL,
  `title` varchar(400) NOT NULL,
  `cast` varchar(400) NOT NULL,
  `synopsis` varchar(1000) NOT NULL,
  `duration` int(11) NOT NULL,
  `language` varchar(100) NOT NULL,
  `premiere_date` date NOT NULL,
  `content_rate` varchar(300) NOT NULL,
  `image_url` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `peliculas` (`title`, `cast`, `synopsis`, `duration`, `language`, `premiere_date`, `content_rate`, `image_url`) VALUES
('Sin tiempo para morir', 'Daniel Craig, Naomie Harris, Ralph Fiennes, Léa Seydoux, Rory Kinnear, Ben Wishaw, Jeffrey Wright', 'En Sin Tiempo Para Morir, Bond ha dejado el servicio activo y disfruta de una vida tranquila en Jamaica. Su paz es efímera cuando su viejo amigo Félix Leiter de la CIA aparece pidiendo ayuda. La misión de rescatar a un científico secuestrado resulta ser mucho más traicionera de lo esperado, llevando a Bond a la pista de un misterioso villano armado con nueva tecnología peligrosa.', 165, 'doblada', '2021-09-30', '12+', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/61392bcccc95330009760884/common/sin-tiempo-para-morir-86173-1631136858710.jpg'),
('Venom: Carnage liberado', 'Tom Hardy, Michelle Williams, Woody Harrelson.', 'Eddie y Venom están luchando por coexistir cuando el simbionte más grande y malo se une con Cletus Kasady, un asesino en serie psicótico, desatando Carnage. Tom Hardy regresa a la pantalla grande como el protector letal Venom, uno de los personajes más grandes y complejos de MARVEL. Dirigida por Andy Serkis, la película también está protagonizada por Michelle Williams, Naomie Harris y Woody Harrelson, en el papel del villano Cletus Kasady / Carnage.', 100, 'doblada', '2021-10-01', '12+', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/613789916fbaba0008ae8cb2/common/venom-carnage-liberado-85914-1632772580069.jpg'),
('Los Locos Addams 2', 'Charlize Theron, Oscar Isaac, Chloë Grace Moretz, Snoop Dogg, Bette Midler, Nick Kroll.', 'La escalofriante familia favorita de todos está de regreso en esta nueva secuela animada de comedia Los Locos Addams 2. En esta nueva película, Los Addams se enredan en aventuras chifladas y se ven envueltos en divertidísimos encuentros con todo tipo de personajes desprevenidos. Siempre manteniéndose fieles a ellos mismos, Los Locos Addams llevan su icónica espeluznante y excéntrica personalidad a donde sea que vayan.', 95, 'doblada', '2021-10-07', '7+', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/615c67ecab2be300099b8b02/common/los-locos-addams-2-86539-1633445916040.jpg'),
('Rock Dog: Renace Una Estrella', 'Michael Adamthwaite, Ashleigh Ball, Katleen Barr.', 'Cuando Bodi y su banda salen de Snow Mountain para ir de gira con la estrella sensación del pop, descubrirán que la fama tiene un precio muy alto. Quizás lo mejor sea seguir su propia voz. Una divertida historia que nos invita a luchar por nuestros sueños con autenticidad. ¡Prepárate para ladrar!.', 90, 'doblada', '2021-09-23', 'todos', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/614896ade177890008f38a0b/common/rock-dog-renace-una-estrella-86363-1632147861870.jpg'),
('Peter Rabbit Conejo En Fuga', 'James Corden, Domhnall Gleeson, Daisy Ridley, Margot Robbie, Rose Byrne, Elizabeth Debicki.', 'El adorable y pícaro conejo está de regreso. Bea, Thomas y los conejos han creado una familia improvisada, pero a pesar de sus mejores esfuerzos, Peter no puede dejar atrás su reputación traviesa. Aventurándose fuera del jardín, Peter encuentra un mundo donde su travesura es apreciada, pero cuando su familia arriesga todo para ir a buscarlo, Peter deberá descubrir qué tipo de conejo quiere ser.', 95, 'doblada', '2021-07-18', 'todos', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/6134dcf247be1e0008763b41/common/peter-rabbit-conejo-en-fuga-86169-1630854487784.jpg'),
('Tus Ojos Dicen', 'Yuriko Yoshitaka, Ryûsei Yokohama, Kyôsuke Yabe.', 'Rui es un excombatiente que fue arrestado por involucrarse con yakusa, la mafia japonesa. Después de cumplir su condena en prisión, intenta vivir su vida correctamente. En su nuevo trabajo en un estacionamiento, conoce a Akari, una joven ciega, alegre y positiva que perdió la visión y a sus padres en un accidente automovilístico. Akari solía visitar a un amigo que trabajaba antes que Rui en el estacionamiento. Sin saber que su amigo dejó su trabajo, termina conociendo a Rui. Las visitas de Akari comienzan a despertar a Rui, dándole un mayor significado a su vida. Su armonía crece, pero el extraño destino mostrará cuán profundamente conectados están sus pasados.', 125, 'subtitulada', '2021-10-21', 'TBC', 'https://assets.cinemark-core.com/5db771be04daec00076df3f5/vista/movies/6157058ee812df000944f602/common/tus-ojos-dicen-86536-1633093034790.jpg'),
('Miss Revolución', 'Keira Knightley, Gugu Mbatha-Raw, Jessie Buckley, Greg Kinnear', 'Año 1970. Miss Mundo se celebra en Londres. Es el evento de televisión más visto del planeta. En plena transmisión, el recién creado Movimiento de Liberación de Mujeres interrumpe el programa afirmando que los concursos de belleza degradan a las mujeres. En contadas horas, la audiencia global es testigo del nacimiento de otro ideal de belleza.', 106, 'doblada', '2021-10-07', '7+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/8/7/9/0/20978-1-esl-CO/MissRevolucion_Afiche_480x670px.jpg'),
('La Leyenda de la Viuda', 'Viktotiya Potemina, Anastasiya Gribova, Margarita Bychkova', 'En una zona densamente boscosa al norte de San Petersburgo, la gente ha estado desapareciendo durante tres décadas y los pocos cadáveres encontrados estaban desnudos. El 14 de octubre de 2017, un equipo de voluntarios salió al bosque en busca de un adolescente desaparecido. Pronto, se perdió toda comunicación con ellos. Los lugareños creen que fueron capturados por el mismo espíritu oscuro que se llevó a los demás. Lo llaman “la viuda coja”.', 86, 'subtitulada', '2021-09-30', '12+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/1/4/4/0/20441-1-esl-CO/2_poster_480x670.png'),
('Memoria', 'Tilda Swinton, Elkin Díaz, Juan Pablo Urrego, Jeanne Balibar, Daniel Giménez Cacho, Daniel Toro, Agnes Brekke, Jerónimo Barón, Constanza Gutiérrez', 'Jessica (Tilda Swinton) no puede dormir desde que un fuerte \"bang\" interrumpió su sueño al amanecer. Mientras visita a su hermana en Bogotá, se hace amiga de Agnes (Jeanne Balibar), una arqueóloga que estudia restos humanos descubiertos dentro de un túnel en construcción. Jessica viaja para encontrarse con Agnes en el lugar de excavación y, en un pueblo cercano, conoce a un pescador llamado Hernán (Elkin Díaz). Ambos comparten recuerdos junto al río y cuando el día llega a su fin, Jessica se despierta con una sensación de claridad.', 136, 'subtitulada', '2021-09-30', 'todos', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/7/3/3/0/20337-1-esl-CO/Poster-MEMORIA.jpg'),
('Pesadilla En El Hotel Normandie', 'Shahab Hosseini, Niousha Noor, Leah Oganyan, George Maguire, Michael Graham', 'Una pareja iraní y su hija de un año quedan atrapados en un hotel antiguo donde suceden extraños fenómenos. A lo largo de una noche que parece no tener fin, deberán enfrentarse a los secretos que se interponen entre ellos.', 105, 'doblada', '2021-10-07', '12+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/4/2/3/1/21324-1-esl-CO/poster_480x670.png'),
('Terapia a la Francesa', 'Golshifteh Farahani, Majd Mastoura, Aïsha Ben Miled', 'Después de estudiar y trabajar en Francia, Selma abre su propia consulta psicoanalítica en Túnez. En contra de todos los pronósticos, y para sorpresa de su familia, pese a que los comienzos son difíciles, la demanda pronto va a sobrepasar sus capacidades, en este país “esquizofrénico”, en donde se reencontrará con sus orígenes.', 88, 'doblada', '2021-09-23', '12+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/0/4/5/0/20540-4-esl-CO/TerapiaALaFrancesa_Afiche_480x670px_v2.jpg'),
('Paw Patrol', 'Iain Armitage, Marsai Martin, Ron Pardo, Yara Shahidi, Kim Kardashian West, Randall Park, Dax Shepard con la presentación especial de Tyler Perry y Jimmy Kimmel, presentando a Will Brisbin', '¡Ellos son Paw Patrol! Cuando Humdinger, el rival más grande de todos, se convierte en alcalde de Adventure City comienza a causar estragos, Ryder, y nuestros cachorros favoritos se ponen en marcha para enfrentar el desafío. Mientras uno de los cachorros deberá de enfrentar su pasado en Adventure City, el equipo conoce a un nuevo aliado: Liberty, un inteligente perro salchicha. Juntos, armados con emocionantes nuevos artefactos y equipo lucharán para salvar a los ciudadanos de Adventure City.', 88, 'doblada', '2021-08-12', 'todos', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/3/1/5/9/19513-1-esl-CO/PP_Cineco_2-Poster_480x670.jpg');

ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id_pelicula`);

ALTER TABLE `peliculas`
  MODIFY `id_pelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;