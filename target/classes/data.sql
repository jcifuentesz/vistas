-- regions
insert into regions (name) values ('kanto');
insert into regions (name) values ('sevii islands');
insert into regions (name) values ('johto');
insert into regions (name) values ('hoenn');
insert into regions (name) values ('sinnoh');
insert into regions (name) values ('unova');
insert into regions (name) values ('kalos');
insert into regions (name) values ('alola');

-- areas / routes
insert into areas (name) values ('route 1');
insert into areas (name) values ('route 2');
insert into areas (name) values ('route 3');
insert into areas (name) values ('route 4');
insert into areas (name) values ('route 5');
insert into areas (name) values ('safari zone');

-- types
insert into pokemon_types (name) values ('fire');     -- 1
insert into pokemon_types (name) values ('water');    -- 2
insert into pokemon_types (name) values ('grass');    -- 3
insert into pokemon_types (name) values ('electric'); -- 4
insert into pokemon_types (name) values ('ground');   -- 5
insert into pokemon_types (name) values ('rock');     -- 6
insert into pokemon_types (name) values ('ice');      -- 7
insert into pokemon_types (name) values ('dragon');   -- 8
insert into pokemon_types (name) values ('ghost');    -- 9
insert into pokemon_types (name) values ('psychic');  -- 10
insert into pokemon_types (name) values ('dark');     -- 11
insert into pokemon_types (name) values ('fairy');    -- 12
insert into pokemon_types (name) values ('normal');   -- 13
insert into pokemon_types (name) values ('flying');   -- 14
insert into pokemon_types (name) values ('bug');      -- 15
insert into pokemon_types (name) values ('steel');    -- 16
insert into pokemon_types (name) values ('fight');    -- 17
insert into pokemon_types (name) values ('poison');   -- 18

-- type weaknesses
insert into weaknesses (type_strong_id,type_weak_id) values (1,3);
insert into weaknesses (type_strong_id,type_weak_id) values (1,7);
insert into weaknesses (type_strong_id,type_weak_id) values (1,15);
insert into weaknesses (type_strong_id,type_weak_id) values (1,16);
insert into weaknesses (type_strong_id,type_weak_id) values (2,1);
insert into weaknesses (type_strong_id,type_weak_id) values (2,5);
insert into weaknesses (type_strong_id,type_weak_id) values (2,6);
insert into weaknesses (type_strong_id,type_weak_id) values (3,5);
insert into weaknesses (type_strong_id,type_weak_id) values (3,6);
insert into weaknesses (type_strong_id,type_weak_id) values (3,2);
insert into weaknesses (type_strong_id,type_weak_id) values (4,2);
insert into weaknesses (type_strong_id,type_weak_id) values (4,14);
insert into weaknesses (type_strong_id,type_weak_id) values (5,1);
insert into weaknesses (type_strong_id,type_weak_id) values (5,4);
insert into weaknesses (type_strong_id,type_weak_id) values (5,18);
insert into weaknesses (type_strong_id,type_weak_id) values (5,6);
insert into weaknesses (type_strong_id,type_weak_id) values (5,16);
insert into weaknesses (type_strong_id,type_weak_id) values (6,1);
insert into weaknesses (type_strong_id,type_weak_id) values (6,7);
insert into weaknesses (type_strong_id,type_weak_id) values (6,14);
insert into weaknesses (type_strong_id,type_weak_id) values (6,15);
insert into weaknesses (type_strong_id,type_weak_id) values (7,3);
insert into weaknesses (type_strong_id,type_weak_id) values (7,5);
insert into weaknesses (type_strong_id,type_weak_id) values (7,14);
insert into weaknesses (type_strong_id,type_weak_id) values (7,8);
insert into weaknesses (type_strong_id,type_weak_id) values (8,8);
insert into weaknesses (type_strong_id,type_weak_id) values (9,10);
insert into weaknesses (type_strong_id,type_weak_id) values (9,9);
insert into weaknesses (type_strong_id,type_weak_id) values (10,17);
insert into weaknesses (type_strong_id,type_weak_id) values (10,18);
insert into weaknesses (type_strong_id,type_weak_id) values (11,10);
insert into weaknesses (type_strong_id,type_weak_id) values (11,9);
insert into weaknesses (type_strong_id,type_weak_id) values (12,17);
insert into weaknesses (type_strong_id,type_weak_id) values (12,8);
insert into weaknesses (type_strong_id,type_weak_id) values (12,11);
insert into weaknesses (type_strong_id,type_weak_id) values (14,3);
insert into weaknesses (type_strong_id,type_weak_id) values (14,17);
insert into weaknesses (type_strong_id,type_weak_id) values (14,15);
insert into weaknesses (type_strong_id,type_weak_id) values (15,3);
insert into weaknesses (type_strong_id,type_weak_id) values (15,10);
insert into weaknesses (type_strong_id,type_weak_id) values (15,11);
insert into weaknesses (type_strong_id,type_weak_id) values (16,7);
insert into weaknesses (type_strong_id,type_weak_id) values (16,6);
insert into weaknesses (type_strong_id,type_weak_id) values (16,12);
insert into weaknesses (type_strong_id,type_weak_id) values (17,13);
insert into weaknesses (type_strong_id,type_weak_id) values (17,7);
insert into weaknesses (type_strong_id,type_weak_id) values (17,6);
insert into weaknesses (type_strong_id,type_weak_id) values (17,11);
insert into weaknesses (type_strong_id,type_weak_id) values (17,16);
insert into weaknesses (type_strong_id,type_weak_id) values (18,3);
insert into weaknesses (type_strong_id,type_weak_id) values (18,12);

-- pokemonMovements
insert into movements (name, description) values ('Growl','The user growls in an endearing way, making opposing Pokémon less wary. This lowers their Attack stat.');
insert into movements (name, description) values ('Scratch','Hard, pointed, sharp claws rake the target to inflict damage.');
insert into movements (name, description) values ('Tackle','A physical attack in which the user charges and slams into the target with its whole body.');
insert into movements (name, description) values ('Tail Whip','The user wags its tail cutely, making opposing Pokémon less wary and lowering their Defense stat.');

-- kanto starters
insert into pokemon (name, description) values ('bulbasaur','the grass pokemon');
insert into pokemon_pokemon_types (pokemon_id,pokemon_type_id) values (1,3);
insert into pokemon_pokemon_types (pokemon_id,pokemon_type_id) values (1,18);
insert into pokemon (name, description) values ('squirtle','the water pokemon');
insert into pokemon_pokemon_types (pokemon_id,pokemon_type_id) values (2,2);
insert into pokemon (name, description) values ('charmander','the fire pokemon');
insert into pokemon_pokemon_types (pokemon_id,pokemon_type_id) values (3,1);
insert into pokemon_regions (pokemon_id,region_id) values (1,1);
insert into pokemon_regions (pokemon_id,region_id) values (2,1);
insert into pokemon_regions (pokemon_id,region_id) values (3,1);


INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Jacqueline Obrien","8478198-3","et.netus@ac.net","A Nunc Foundation"),("Quon Gates","28771885-3","Donec.feugiat@eratnequenon.net","Tempor Corporation"),("Uriel Y. Golden","21163114-7","dictum.eu.eleifend@dolor.net","Interdum Corporation"),("Lois Cash","7983599-4","ac.urna.Ut@laoreetposuereenim.com","Ac Arcu Nunc Corp."),("Flynn K. Harrington","12704245-4","risus.In.mi@musDonec.edu","Nunc Institute"),("Kylynn Barrera","23328013-5","porttitor.scelerisque@dictum.edu","Sed Diam Lorem Company"),("Kadeem A. Mccormick","6159525-2","urna.Nullam.lobortis@ultricies.ca","Proin Consulting"),("Benedict Grimes","23652476-0","eu.tellus@interdumNunc.co.uk","Aliquam PC"),("Jelani James","50012529-2","eget.nisi@hendrerit.co.uk","Feugiat Associates"),("Jarrod Reilly","27592338-9","sagittis@natoquepenatibus.edu","Enim Consulting");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Branden Leblanc","28764138-9","Cum@seddictumeleifend.ca","Quisque Imperdiet Corp."),("Gemma C. Hernandez","31268751-8","nec.luctus@ipsumleo.co.uk","Posuere Vulputate Lacus Associates"),("Arthur T. Merrill","27393162-7","ante@scelerisqueneque.net","Adipiscing Lobortis Risus Limited"),("Karen W. Wilkerson","24748789-1","dictum.ultricies.ligula@auctorvelit.co.uk","Nec Ante Maecenas Industries"),("Timon Burt","38358510-4","sagittis.augue@ligulaNullamenim.ca","Vitae Aliquet Industries"),("Kuame G. Bush","26397761-0","libero.mauris@urnaconvallis.org","Metus Corp."),("Camden Bradford","32961094-2","vestibulum.neque@MaurismagnaDuis.org","Vivamus Molestie Associates"),("Amaya Pope","22242909-9","eu@gravidamaurisut.org","Ante Maecenas LLC"),("Christopher Stokes","10793638-6","Proin.vel@etnuncQuisque.co.uk","Cubilia Curae; Consulting"),("Evan Phillips","32616092-K","eleifend.nec@odiovelest.ca","Eleifend Cras LLP");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Ginger Cooke","13043438-K","magna@mus.co.uk","Lorem Corporation"),("Lawrence Cameron","25394024-7","mollis@risus.org","Sed Dictum Corp."),("Kane T. Henry","44750176-7","orci@Maecenasmalesuadafringilla.net","Vulputate Mauris Industries"),("Wynne Whitaker","37907664-5","consectetuer.cursus.et@lobortis.co.uk","Nec Imperdiet Nec Associates"),("Stewart Duffy","41316535-0","ut@DonecegestasAliquam.com","Faucibus Morbi Limited"),("Winifred Jones","36403770-8","Etiam@Aeneanegestashendrerit.edu","Etiam Bibendum Corp."),("Fritz N. Hopkins","14276967-0","molestie.dapibus.ligula@per.org","Tempus Risus Donec Foundation"),("Charity I. Pitts","47036524-2","vulputate.velit@quis.com","Aliquam Vulputate Industries"),("Ronan William","20709080-8","elit.Aliquam@cubilia.ca","Ac Orci Ut Ltd"),("Daryl F. Blake","8039309-1","suscipit.est@Loremipsumdolor.ca","Nulla Incorporated");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Amal Huber","12615945-5","eu.accumsan.sed@ultricesposuerecubilia.co.uk","Dui Associates"),("Riley P. Butler","9925160-3","sagittis@CuraePhasellus.edu","Libero Incorporated"),("Dora Z. James","37205168-K","lorem.ut@convallisestvitae.co.uk","Sagittis Placerat LLP"),("Kaden Hays","35526990-6","aliquet.odio@euismodestarcu.org","Lorem Ipsum Corp."),("Quyn Reeves","15930704-2","lectus.pede.et@diamdictumsapien.co.uk","Amet Ornare Lectus Ltd"),("Damon P. Ingram","23480511-8","iaculis.nec@loremloremluctus.org","Dis Parturient Corp."),("Herrod Simpson","17001488-K","lacus@inmolestie.net","Eu Accumsan Sed Corp."),("Plato Griffin","32253659-3","consequat@ligula.org","Elit Pharetra Ut Limited"),("Yuri William","6074857-8","eros@convallis.ca","Tincidunt Associates"),("Hanna H. Ayers","5326418-2","cursus.et.magna@PhasellusnullaInteger.co.uk","Aliquet Magna Incorporated");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Hammett Parker","39085927-9","iaculis.nec.eleifend@Aliquamfringillacursus.co.uk","Ligula Nullam Associates"),("Mufutau X. Diaz","35230227-9","quis.massa.Mauris@CrasinterdumNunc.com","Fringilla Porttitor Foundation"),("Mariko E. Morgan","41026085-9","fringilla.est@diamluctuslobortis.net","Turpis Egestas Aliquam Ltd"),("Zachary I. Osborne","14043708-5","luctus@non.com","Sed LLP"),("Noble Carr","48614187-5","amet.consectetuer@magnaseddui.org","Sapien Cursus Limited"),("Valentine Smith","21233533-9","Sed.pharetra.felis@tincidunt.net","Rutrum Fusce Dolor Ltd"),("Moana Patel","23548906-6","vestibulum.massa@eleifendnondapibus.co.uk","Molestie Pharetra Nibh Foundation"),("Hashim Spears","16992926-2","erat@sit.com","Sit Institute"),("Jillian W. Hanson","49930623-7","Suspendisse@pellentesquetellussem.org","Nec Tempus Mauris LLP"),("Aline S. Brennan","22315741-6","ac@tinciduntvehicularisus.net","A Dui Associates");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Nomlanga Craig","18510167-3","est@vel.ca","Ipsum PC"),("Cadman V. Ingram","43712969-K","ultricies.dignissim@vitae.ca","Vehicula Et Rutrum Incorporated"),("Harriet Q. Hernandez","29296082-4","tincidunt.congue@dolor.net","Litora Industries"),("Cameron A. Harmon","12466812-3","Sed@quam.org","Cum Associates"),("Burton R. Harrell","27281115-6","imperdiet.erat.nonummy@sociisnatoquepenatibus.ca","Dui Semper Limited"),("Leslie Berger","13039733-6","dui@risus.ca","Dis Parturient Montes Company"),("Ferris G. Hopper","32790937-1","Quisque@lacusUtnec.co.uk","Nonummy Ut Molestie Company"),("Tiger Reid","44870084-4","ornare@Quisquevarius.net","Consequat PC"),("Quon W. Guerrero","14988355-K","id.enim.Curabitur@Proinvelit.edu","Nullam Feugiat Associates"),("Linda Goff","13396476-2","parturient.montes@euismod.ca","Sem Egestas Blandit LLC");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Jolene O. Simpson","12043987-1","nec.diam.Duis@congueelitsed.org","Phasellus Elit Company"),("Maisie H. Morrow","19013743-0","Donec.nibh.enim@Quisqueimperdieterat.edu","Vulputate Lacus LLC"),("Gabriel O. Maddox","29473810-K","consequat.lectus@facilisismagnatellus.ca","Quisque Ac Libero Consulting"),("Bevis English","27611675-4","In.ornare@enimnisl.com","Sed Tortor Integer Corp."),("Driscoll Brady","17040527-7","Nulla@maurisblandit.edu","Ac Turpis Egestas Foundation"),("Macy Bird","45929060-5","Cras.vulputate.velit@turpis.co.uk","Sem Semper Erat Associates"),("Hannah Vargas","27874445-0","eu.eros.Nam@Donecat.edu","Augue Id Ante Corporation"),("Hu O. Ware","29534055-K","luctus@adipiscingelitCurabitur.edu","Purus Ac Inc."),("Bruce Nieves","18462048-0","tincidunt.congue.turpis@elitsedconsequat.ca","Proin Inc."),("Karina Flowers","42334933-6","nulla.In.tincidunt@quamelementumat.edu","Eleifend Nec Company");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Cassidy Cardenas","13621295-8","mollis@rutrum.ca","At PC"),("Charity Ortiz","19408734-9","Cras@tempuseuligula.edu","Convallis Convallis Corporation"),("Athena J. Gamble","15775642-7","eu@Donec.ca","Sit Corp."),("Quinn N. Gill","18176002-8","pede.ac@Duisrisusodio.co.uk","Magna Inc."),("Nicole Sanders","40706351-1","egestas.Sed@Uttincidunt.org","Ullamcorper Duis At Institute"),("Ariel Curtis","12089964-3","Nulla@Loremipsumdolor.org","Montes Nascetur PC"),("Alexander Reilly","22579479-0","gravida@risus.ca","Praesent Eu Nulla Corporation"),("Benedict N. Jacobs","9769938-0","odio@Nullamsuscipit.net","Fermentum Vel Mauris Company"),("MacKensie Charles","19337119-1","ante@enim.edu","Volutpat Incorporated"),("Ashton Oneill","34743780-8","congue.a@sodalesMaurisblandit.ca","Rutrum Non Inc.");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Lee Z. Hunt","18089389-K","ante.dictum.cursus@sapien.com","Ac Corp."),("Ahmed Newton","45989343-1","auctor.odio.a@velitPellentesque.co.uk","Non Lorem Vitae Inc."),("Alden Knox","8018775-0","consequat.nec@inhendrerit.ca","Nulla Facilisis Suspendisse Limited"),("Leilani Z. Dale","22038833-6","lobortis@Cras.ca","Nulla Corporation"),("Hop Ochoa","15873226-2","augue.eu.tellus@ligula.co.uk","Vitae Corp."),("Seth Savage","18548124-7","rhoncus@Nunc.co.uk","At Associates"),("Ainsley M. Dalton","35794142-3","rutrum@elitpretium.net","Vitae Erat Inc."),("Willa Y. Mitchell","21403152-3","sit.amet.massa@sit.edu","Facilisis Lorem Institute"),("Kirk Carpenter","39989465-4","elit.sed@suscipitnonummy.ca","Egestas Company"),("Jack Galloway","27545598-9","vel.arcu@nonquam.ca","Neque Morbi Foundation");
INSERT INTO `student` (`name`,`rut`,`email`,`career`) VALUES ("Doris Q. Cleveland","25855413-2","dui@justo.edu","Nunc Ac Mattis LLC"),("Faith A. Kemp","30789437-8","id.magna.et@cursuset.net","Mauris Associates"),("Jennifer O. Ferrell","37097592-2","ante@mauris.org","Non Nisi Industries"),("Boris Russell","42494824-1","In@condimentumegetvolutpat.edu","Mauris Ipsum Porta Corp."),("Cherokee Carson","42547492-8","sociis@porttitor.co.uk","Nisi Magna Sed Incorporated"),("Pascale U. Howard","17487614-2","mauris.ut@liberoInteger.co.uk","Et Rutrum Eu LLP"),("Jillian P. Ware","37681739-3","Donec.est@diamDuis.co.uk","Iaculis Quis Ltd"),("Samantha I. Harmon","38254191-K","Integer@NullafacilisiSed.com","Sem Ut Industries"),("Vaughan Rosa","26094042-2","luctus@DonecestNunc.org","Risus Quisque PC"),("August W. Phelps","24407168-6","amet.dapibus.id@varius.org","Ultricies Inc.");
