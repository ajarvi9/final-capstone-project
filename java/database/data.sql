BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');




--GENRE DATA
insert into genre (genre_id, genre_name) values (0, 'Action');
insert into genre (genre_id, genre_name) values (1, 'Adventure');
insert into genre (genre_id, genre_name) values (2, 'Animation');
insert into genre (genre_id, genre_name) values (3, 'Biography');
insert into genre (genre_id, genre_name) values (4, 'Comedy');
insert into genre (genre_id, genre_name) values (5, 'Crime');
insert into genre (genre_id, genre_name) values (6, 'Documentary');
insert into genre (genre_id, genre_name) values (7, 'Drama');
insert into genre (genre_id, genre_name) values (8, 'Family');
insert into genre (genre_id, genre_name) values (9, 'Fantasy');
insert into genre (genre_id, genre_name) values (10, 'Film-Noir');
insert into genre (genre_id, genre_name) values (11, 'Game-Show');
insert into genre (genre_id, genre_name) values (12, 'History');
insert into genre (genre_id, genre_name) values (13, 'Horror');
insert into genre (genre_id, genre_name) values (14, 'Music');
insert into genre (genre_id, genre_name) values (15, 'Musical');
insert into genre (genre_id, genre_name) values (16, 'Mystery');
insert into genre (genre_id, genre_name) values (17, 'News');
insert into genre (genre_id, genre_name) values (18, 'Reality-TV');
insert into genre (genre_id, genre_name) values (19, 'Romance');
insert into genre (genre_id, genre_name) values (20, 'Sci-Fi');
insert into genre (genre_id, genre_name) values (21, 'Short');
insert into genre (genre_id, genre_name) values (22, 'Sport');
insert into genre (genre_id, genre_name) values (23, 'Talk-Show');
insert into genre (genre_id, genre_name) values (24, 'Thriller');
insert into genre (genre_id, genre_name) values (25, 'War');
insert into genre (genre_id, genre_name) values (26, 'Western');



insert into movies (id, title, release_date, poster, overview) values (0, 'Avatar - La via dell`acqua', '12/14/2022', 'https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_.jpg', 'Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na`vi race to protect their home.');
insert into movie_genre(movie_id, genre_id) values (0, 0);
insert into movie_genre(movie_id, genre_id) values (0, 1);
insert into movie_genre(movie_id, genre_id) values (0, 9);
insert into movie_genre(movie_id, genre_id) values (0, 20);

insert into movies (id, title, release_date, poster, overview) values (1, 'Everything Everywhere All at Once', '5/19/2022', 'https://m.media-amazon.com/images/M/MV5BYTdiOTIyZTQtNmQ1OS00NjZlLWIyMTgtYzk5Y2M3ZDVmMDk1XkEyXkFqcGdeQXVyMTAzMDg4NzU0._V1_.jpg', 'An aging Chinese immigrant is swept up in an insane adventure, in which she alone can save the world by exploring other universes connecting with the lives she could have led.');
insert into movie_genre(movie_id, genre_id) values (1, 0);
insert into movie_genre(movie_id, genre_id) values (1, 1);
insert into movie_genre(movie_id, genre_id) values (1, 4);
insert into movie_genre(movie_id, genre_id) values (1, 9);
insert into movie_genre(movie_id, genre_id) values (1, 20);

insert into movies (id, title, release_date, poster, overview) values (2, 'Top Gun: Maverick', '5/27/2022', 'https://m.media-amazon.com/images/M/MV5BZWYzOGEwNTgtNWU3NS00ZTQ0LWJkODUtMmVhMjIwMjA1ZmQwXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg', 'After thirty years, Maverick is still pushing the envelope as a top naval aviator, but must confront ghosts of his past when he leads TOP GUN`s elite graduates on a mission that demands the ultimate sacrifice from those chosen to fly it.');
insert into movie_genre(movie_id, genre_id) values (2, 0);
insert into movie_genre(movie_id, genre_id) values (2, 7);

insert into movies (id, title, release_date, poster, overview) values (3, 'Massive Talent', '6/16/2022', 'https://m.media-amazon.com/images/M/MV5BNDM2ODNiMWItOWRkNS00ODE3LWE2OGYtNTZkMDJkOWI1ODMxXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpg', 'In this action-packed comedy, Nicolas Cage plays Nick Cage, channeling his iconic characters as he`s caught between a superfan (Pedro Pascal) and a CIA agent (Tiffany Haddish).');
insert into movie_genre(movie_id, genre_id) values (3, 0);
insert into movie_genre(movie_id, genre_id) values (3, 4);
insert into movie_genre(movie_id, genre_id) values (3, 5);
insert into movie_genre(movie_id, genre_id) values (3, 24);

insert into movies (id, title, release_date, poster, overview) values (4, 'Bullet Train', '8/5/2022', 'https://m.media-amazon.com/images/M/MV5BMDU2ZmM2OTYtNzIxYy00NjM5LTliNGQtN2JmOWQzYTBmZWUzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'Five assassins aboard a swiftly-moving bullet train find out that their missions have something in common.');
insert into movie_genre(movie_id, genre_id) values (4, 0);
insert into movie_genre(movie_id, genre_id) values (4, 4);
insert into movie_genre(movie_id, genre_id) values (4, 24);

insert into movies (id, title, release_date, poster, overview) values (5, 'Im Westen nichts Neues', '10/28/2022', 'https://m.media-amazon.com/images/M/MV5BMjllNTNjZWItNDZiNy00ZWIxLWFkYzktYzMzN2EyYzRiODA3XkEyXkFqcGdeQXVyNTM2NTg3Nzg@._V1_.jpg', 'A young German soldier`s terrifying experiences and distress on the western front during World War I.');
insert into movie_genre(movie_id, genre_id) values (5, 0);
insert into movie_genre(movie_id, genre_id) values (5, 7);
insert into movie_genre(movie_id, genre_id) values (5, 25);

insert into movies (id, title, release_date, poster, overview) values (6, 'The Batman', '3/4/2022', 'https://m.media-amazon.com/images/M/MV5BMDdmMTBiNTYtMDIzNi00NGVlLWIzMDYtZTk3MTQ3NGQxZGEwXkEyXkFqcGdeQXVyMzMwOTU5MDk@._V1_.jpg', 'When a sadistic serial killer begins murdering key political figures in Gotham, Batman is forced to investigate the city`s hidden corruption and question his family`s involvement.');
insert into movie_genre(movie_id, genre_id) values (6, 0);
insert into movie_genre(movie_id, genre_id) values (6, 5);
insert into movie_genre(movie_id, genre_id) values (6, 7);
insert into movie_genre(movie_id, genre_id) values (6, 24);

insert into movies (id, title, release_date, poster, overview) values (7, 'Black Panther: Wakanda Forever', '11/11/2022', 'https://m.media-amazon.com/images/M/MV5BNTM4NjIxNmEtYWE5NS00NDczLTkyNWQtYThhNmQyZGQzMjM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 'The people of Wakanda fight to protect their home from intervening world powers as they mourn the death of King T`Challa.');
insert into movie_genre(movie_id, genre_id) values (7, 0);
insert into movie_genre(movie_id, genre_id) values (7, 1);
insert into movie_genre(movie_id, genre_id) values (7, 7);
insert into movie_genre(movie_id, genre_id) values (7, 9);
insert into movie_genre(movie_id, genre_id) values (7, 20);
insert into movie_genre(movie_id, genre_id) values (7, 24);

insert into movies (id, title, release_date, poster, overview) values (8, 'Η γυναίκα βασιλιάς', '9/16/2022', 'https://m.media-amazon.com/images/M/MV5BY2I4MDIwYWUtOWMxNC00ZTIzLWE3OGYtOWUyMmIwZGE2NjU4XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg', 'A historical epic inspired by true events that took place in The Kingdom of Dahomey, one of the most powerful states of Africa in the 18th and 19th centuries.');
insert into movie_genre(movie_id, genre_id) values (8, 0);
insert into movie_genre(movie_id, genre_id) values (8, 7);
insert into movie_genre(movie_id, genre_id) values (8, 12);

insert into movies (id, title, release_date, poster, overview) values (9, 'Uncharted', '2/16/2022', 'https://m.media-amazon.com/images/M/MV5BNDcyMDQxY2ItZGM5ZS00N2I0LThlZDctNDFmODlmNGUwYzZhXkEyXkFqcGdeQXVyNjA5ODQxMDI@._V1_.jpg', 'Street-smart Nathan Drake is recruited by seasoned treasure hunter Victor "Sully" Sullivan to recover a fortune amassed by Ferdinand Magellan, and lost 500 years ago by the House of Moncada.');
insert into movie_genre(movie_id, genre_id) values (9, 0);
insert into movie_genre(movie_id, genre_id) values (9, 1);

insert into movies (id, title, release_date, poster, overview) values (12, 'Puss in Boots: The Last Wish', '12/21/2022', 'https://m.media-amazon.com/images/M/MV5BNjMyMDBjMGUtNDUzZi00N2MwLTg1MjItZTk2MDE1OTZmNTYxXkEyXkFqcGdeQXVyMTQ5NjA0NDM0._V1_.jpg', 'Puss in Boots discovers that his passion for adventure has taken its toll: he has burned through eight of his nine lives. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.');
insert into movie_genre(movie_id, genre_id) values (12, 2);
insert into movie_genre(movie_id, genre_id) values (12, 1);
insert into movie_genre(movie_id, genre_id) values (12, 4);
insert into movie_genre(movie_id, genre_id) values (12, 8);
insert into movie_genre(movie_id, genre_id) values (12, 9);
insert into movie_genre(movie_id, genre_id) values (12, 16);
insert into movie_genre(movie_id, genre_id) values (12, 19);

insert into movies (id, title, release_date, poster, overview) values (15, 'Sonic the Hedgehog 2', '4/8/2022', 'https://m.media-amazon.com/images/M/MV5BODRlNTY5ZjktZjE0Ni00YjZhLTk3NTItYzk0ZjYxN2QxMWEzXkEyXkFqcGdeQXVyMjMwNDgzNjc@._V1_.jpg', 'When the manic Dr Robotnik returns to Earth with a new ally, Knuckles the Echidna, Sonic and his new friend Tails is all that stands in their way.');
insert into movie_genre(movie_id, genre_id) values (15, 0);
insert into movie_genre(movie_id, genre_id) values (15, 1);
insert into movie_genre(movie_id, genre_id) values (15, 4);
insert into movie_genre(movie_id, genre_id) values (15, 8);
insert into movie_genre(movie_id, genre_id) values (15, 9);
insert into movie_genre(movie_id, genre_id) values (15, 20);

insert into movies (id, title, release_date, poster, overview) values (16, 'Prey', '8/5/2022', 'https://m.media-amazon.com/images/M/MV5BMDBlMDYxMDktOTUxMS00MjcxLWE2YjQtNjNhMjNmN2Y3ZDA1XkEyXkFqcGdeQXVyMTM1MTE1NDMx._V1_.jpg', 'Naru, a skilled warrior of the Comanche Nation, fights to protect her tribe against one of the first highly-evolved Predators to land on Earth.');
insert into movie_genre(movie_id, genre_id) values (16, 0);
insert into movie_genre(movie_id, genre_id) values (16, 1);
insert into movie_genre(movie_id, genre_id) values (16, 7);
insert into movie_genre(movie_id, genre_id) values (16, 13);
insert into movie_genre(movie_id, genre_id) values (16, 20);
insert into movie_genre(movie_id, genre_id) values (16, 24);

insert into movies (id, title, release_date, poster, overview) values (17, 'The Bad Guys', '4/22/2022', 'https://m.media-amazon.com/images/M/MV5BMDhkYmU0MzctMWEzNy00ODg1LWI3ZjAtMGZlZjkzNWVmMzVjXkEyXkFqcGdeQXVyMTM1MTE1NDMx._V1_.jpg', 'To avoid prison, a gang of notorious animal criminals pretend to seek being rehabilitated, only for their leader to secretly find that he genuinely wants to change his ways.');
insert into movie_genre(movie_id, genre_id) values (17, 2);
insert into movie_genre(movie_id, genre_id) values (17, 1);
insert into movie_genre(movie_id, genre_id) values (17, 4);
insert into movie_genre(movie_id, genre_id) values (17, 5);
insert into movie_genre(movie_id, genre_id) values (17, 8);

insert into movies (id, title, release_date, poster, overview) values (18, 'The Lost City', '3/25/2022', 'https://m.media-amazon.com/images/M/MV5BMmIwYzFhODAtY2I1YS00ZDdmLTkyYWQtZjI5NDIwMDc2MjEyXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 'A reclusive romance novelist on a book tour with her cover model gets swept up in a kidnapping attempt that lands them both in a cutthroat jungle adventure.');
insert into movie_genre(movie_id, genre_id) values (18, 0);
insert into movie_genre(movie_id, genre_id) values (18, 1);
insert into movie_genre(movie_id, genre_id) values (18, 4);
insert into movie_genre(movie_id, genre_id) values (18, 19);

insert into movies (id, title, release_date, poster, overview) values (19, 'Beast', '8/11/2022', 'https://m.media-amazon.com/images/M/MV5BYmM5MjI0NWYtYzc3OS00ODE4LTkzYTEtOGFhM2IyNWQ3NjhiXkEyXkFqcGdeQXVyMjMyMzI4MzY@._V1_.jpg', 'A father and his two teenage daughters find themselves hunted by a massive rogue lion intent on proving that the Savanna has but one apex predator.');
insert into movie_genre(movie_id, genre_id) values (19, 1);
insert into movie_genre(movie_id, genre_id) values (19, 7);
insert into movie_genre(movie_id, genre_id) values (19, 13);
insert into movie_genre(movie_id, genre_id) values (19, 24);

insert into movies (id, title, release_date, poster, overview) values (22, 'Turning Red', '3/11/2022', 'https://m.media-amazon.com/images/M/MV5BMDI3NjBmYjUtZmY1My00MDBjLWE2ODctMzcyYWU5ZDE4ZWE2XkEyXkFqcGdeQXVyOTg3NjI1MTg@._V1_.jpg', 'A 13-year-old girl named Meilin turns into a giant red panda whenever she gets too excited.');
insert into movie_genre(movie_id, genre_id) values (22, 2);
insert into movie_genre(movie_id, genre_id) values (22, 1);
insert into movie_genre(movie_id, genre_id) values (22, 4);
insert into movie_genre(movie_id, genre_id) values (22, 8);
insert into movie_genre(movie_id, genre_id) values (22, 9);

insert into movies (id, title, release_date, poster, overview) values (23, 'Strange World', '11/23/2022', 'https://m.media-amazon.com/images/M/MV5BZTk1NzQwMWQtNzVmNS00MDc4LWE1MTktMmQyYzExYWMwZDQ4XkEyXkFqcGdeQXVyODc0OTEyNDU@._V1_.jpg', 'The legendary Clades are a family of explorers whose differences threaten to topple their latest and most crucial mission.');
insert into movie_genre(movie_id, genre_id) values (23, 2);
insert into movie_genre(movie_id, genre_id) values (23, 0);
insert into movie_genre(movie_id, genre_id) values (23, 1);
insert into movie_genre(movie_id, genre_id) values (23, 4);
insert into movie_genre(movie_id, genre_id) values (23, 8);
insert into movie_genre(movie_id, genre_id) values (23, 9);
insert into movie_genre(movie_id, genre_id) values (23, 20);

insert into movies (id, title, release_date, poster, overview) values (24, 'DC League of Super-Pets', '7/29/2022', 'https://m.media-amazon.com/images/M/MV5BZTIyNzc3NzMtNGE5YS00Yjg5LTk5MDMtOTUxMzk1ZTBkOTgwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', 'Krypto the Super-Dog and Superman are inseparable best friends, sharing the same superpowers and fighting crime side by side in Metropolis. However, Krypto must master his own powers for a rescue mission when Superman is kidnapped.');
insert into movie_genre(movie_id, genre_id) values (24, 2);
insert into movie_genre(movie_id, genre_id) values (24, 0);
insert into movie_genre(movie_id, genre_id) values (24, 1);
insert into movie_genre(movie_id, genre_id) values (24, 4);
insert into movie_genre(movie_id, genre_id) values (24, 5);
insert into movie_genre(movie_id, genre_id) values (24, 8);
insert into movie_genre(movie_id, genre_id) values (24, 9);
insert into movie_genre(movie_id, genre_id) values (24, 20);

insert into movies (id, title, release_date, poster, overview) values (25, 'Luck', '8/5/2022', 'https://m.media-amazon.com/images/M/MV5BNzhlNTAyY2YtNWUyYi00YmE3LWE2OTctZDI2MmJkNmZiMmY0XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg', 'The curtain is pulled back on the millennia-old battle between the organizations of good luck and bad luck that secretly affects everyday lives.');
insert into movie_genre(movie_id, genre_id) values (25, 2);
insert into movie_genre(movie_id, genre_id) values (25, 1);
insert into movie_genre(movie_id, genre_id) values (25, 4);
insert into movie_genre(movie_id, genre_id) values (25, 8);
insert into movie_genre(movie_id, genre_id) values (25, 9);

insert into movies (id, title, release_date, poster, overview) values (26, 'Das Seeungeheuer', '7/8/2022', 'https://m.media-amazon.com/images/M/MV5BY2FiNWM0NjgtMTAzMS00NDk5LWI0ODUtMWQ3YzJhYzRmOTBjXkEyXkFqcGdeQXVyMTQyMTMwOTk0._V1_.jpg', 'When a young girl stows away on the ship of a legendary sea monster hunter, they launch an epic journey into uncharted waters - and make history to boot.');
insert into movie_genre(movie_id, genre_id) values (26, 2);
insert into movie_genre(movie_id, genre_id) values (26, 1);
insert into movie_genre(movie_id, genre_id) values (26, 4);
insert into movie_genre(movie_id, genre_id) values (26, 8);
insert into movie_genre(movie_id, genre_id) values (26, 9);

insert into movies (id, title, release_date, poster, overview) values (27, 'Maurice le chat fabuleux', '2/1/2023', 'https://m.media-amazon.com/images/M/MV5BYWQ4NjQ1NjAtNTc3Yy00ZDVlLThlNmUtMzZjY2E3N2Y4Y2JmXkEyXkFqcGdeQXVyMjMwODE4ODI@._V1_.jpg', 'This story follows Maurice, a goofy streetwise cat, who has the perfect money-making scam. He finds a dumb-looking kid who plays a pipe and has his very own horde of rats, who are strangely literate.');
insert into movie_genre(movie_id, genre_id) values (27, 2);
insert into movie_genre(movie_id, genre_id) values (27, 1);
insert into movie_genre(movie_id, genre_id) values (27, 4);
insert into movie_genre(movie_id, genre_id) values (27, 8);

insert into movies (id, title, release_date, poster, overview) values (28, 'Hotel Transylvania: Transformania', '1/14/2022', 'https://m.media-amazon.com/images/M/MV5BZTllZDBmMzctMjgzOC00ZTkwLThlMjktMTU0OTljNjUwNGMzXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg', 'After one experiment, Johnny turns into a monster and everyone else becomes human. Now it has to be seen whether they will be able to reverse this experiment.');
insert into movie_genre(movie_id, genre_id) values (28, 2);
insert into movie_genre(movie_id, genre_id) values (28, 1);
insert into movie_genre(movie_id, genre_id) values (28, 4);
insert into movie_genre(movie_id, genre_id) values (28, 8);
insert into movie_genre(movie_id, genre_id) values (28, 9);
insert into movie_genre(movie_id, genre_id) values (28, 13);

insert into movies (id, title, release_date, poster, overview) values (29, 'Lightyear', '6/15/2022', 'https://m.media-amazon.com/images/M/MV5BYjhmNjczZTAtNGVhNy00ODliLTllYTctOTA5MDc5NWNlOWEwXkEyXkFqcGdeQXVyNDI3NjU1NzQ@._V1_.jpg', 'While spending years attempting to return home, marooned Space Ranger Buzz Lightyear encounters an army of ruthless robots commanded by Zurg who are attempting to steal his fuel source.');
insert into movie_genre(movie_id, genre_id) values (29, 2);
insert into movie_genre(movie_id, genre_id) values (29, 0);
insert into movie_genre(movie_id, genre_id) values (29, 1);
insert into movie_genre(movie_id, genre_id) values (29, 7);
insert into movie_genre(movie_id, genre_id) values (29, 8);
insert into movie_genre(movie_id, genre_id) values (29, 20);

insert into movies (id, title, release_date, poster, overview) values (30, 'Tár', '2/9/2023', 'https://m.media-amazon.com/images/M/MV5BM2I0ZDcyYzItMGEyNi00YWVhLTlmNTQtOWVlYjE1ZGVhNWM0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'Set in the international world of Western classical music, the film centers on Lydia Tár, widely considered one of the greatest living composer-conductors and first-ever female music director of a major German orchestra.');
insert into movie_genre(movie_id, genre_id) values (30, 3);
insert into movie_genre(movie_id, genre_id) values (30, 7);
insert into movie_genre(movie_id, genre_id) values (30, 14);

insert into movies (id, title, release_date, poster, overview) values (31, 'Elvis', '6/24/2022', 'https://m.media-amazon.com/images/M/MV5BYzMzNTJjYmMtZTkxNS00MjI4LWI3YmQtOTQ4MDZjZDJlZjQyXkEyXkFqcGdeQXVyNjc0NzQzNTM@._V1_.jpg', 'The life of American music icon Elvis Presley, from his childhood to becoming a rock and movie star in the 1950s while maintaining a complex relationship with his manager, Colonel Tom Parker.');
insert into movie_genre(movie_id, genre_id) values (31, 3);
insert into movie_genre(movie_id, genre_id) values (31, 7);
insert into movie_genre(movie_id, genre_id) values (31, 14);

insert into movies (id, title, release_date, poster, overview) values (32, 'Meurtres sans ordonnance', '10/26/2022', 'https://m.media-amazon.com/images/M/MV5BMDQ5ZDE4ZDEtNDU5Yi00ZWRkLWExYTAtMDFmOGU5ZDU5MTFlXkEyXkFqcGdeQXVyMTA3MTI2ODc5._V1_.jpg', 'An infamous caregiver is implicated in the deaths of hundreds of hospital patients.');
insert into movie_genre(movie_id, genre_id) values (32, 3);
insert into movie_genre(movie_id, genre_id) values (32, 5);
insert into movie_genre(movie_id, genre_id) values (32, 7);
insert into movie_genre(movie_id, genre_id) values (32, 24);

insert into movies (id, title, release_date, poster, overview) values (33, 'Johnny', '9/23/2022', 'https://m.media-amazon.com/images/M/MV5BMTkxOWIyNjItMzhkYS00NDMyLWIyNDctNjFkOTBlZDliY2EwXkEyXkFqcGdeQXVyMTEwMTY3NDI@._V1_.jpg', 'Love for the world and other people and about the fact that everyone deserves a second chance. When Patryk receives it from a priest Jan Kaczkowski does not even suspect how it will change his life.');
insert into movie_genre(movie_id, genre_id) values (33, 3);
insert into movie_genre(movie_id, genre_id) values (33, 7);

--insert into movies (id, title, release_date, poster, overview) values (34, 'Plavkyně', '11/23/2022', 'https://m.media-amazon.com/images/M/MV5BOGZmMWM1NTItYzBhYi00YjEzLWI3OTQtNWM4ZDhjMDkxYWEwXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 'From war-torn Syria to the 2016 Rio Olympics, two young sisters embark on a harrowing journey as refugees, putting both their hearts and champion swimming skills to heroic use.');
--insert into movie_genre(movie_id, genre_id) values (34, 3);
--insert into movie_genre(movie_id, genre_id) values (34, 7);
--insert into movie_genre(movie_id, genre_id) values (34, 22);
--
--insert into movies (id, title, release_date, poster, overview) values (35, 'שלושה עשר חיים', '8/5/2022', 'https://m.media-amazon.com/images/M/MV5BNzI4YzkyMTYtYmQ1MC00NjYwLThkMDgtY2E1Njg1MTAzZWJhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 'A rescue mission is assembled in Thailand where a group of young boys and their soccer coach are trapped in a system of underground caves that are flooding.');
--insert into movie_genre(movie_id, genre_id) values (35, 0);
--insert into movie_genre(movie_id, genre_id) values (35, 1);
--insert into movie_genre(movie_id, genre_id) values (35, 3);
--insert into movie_genre(movie_id, genre_id) values (35, 7);
--insert into movie_genre(movie_id, genre_id) values (35, 24);

insert into movies (id, title, release_date, poster, overview) values (36, 'Navalny', '5/1/2022', 'https://m.media-amazon.com/images/M/MV5BZDcxZjVlYTMtNDRmYi00M2YyLTg2NjItNmZmMmVjYzgxNmRmXkEyXkFqcGdeQXVyNzI5MDE3MQ@@._V1_.jpg', 'Follows the man who survived an assassination attempt by poisoning with a lethal nerve agent in August 2020. During his months-long recovery he makes shocking discoveries about the attempt on his life and decides to return home.');
insert into movie_genre(movie_id, genre_id) values (36, 6);
insert into movie_genre(movie_id, genre_id) values (36, 3);

insert into movies (id, title, release_date, poster, overview) values (37, 'Argentina, 1985', '9/29/2022', 'https://m.media-amazon.com/images/M/MV5BMjhiYzUwZTYtYzU2MC00N2UwLTkwNmMtMGI1MTZjYzljNDZjXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg', 'A team of lawyers takes on the heads of Argentina`s bloody military dictatorship during the 1980s in a battle against odds and a race against time.');
insert into movie_genre(movie_id, genre_id) values (37, 3);
insert into movie_genre(movie_id, genre_id) values (37, 5);
insert into movie_genre(movie_id, genre_id) values (37, 7);
insert into movie_genre(movie_id, genre_id) values (37, 12);

insert into movies (id, title, release_date, poster, overview) values (38, 'Fire of Love', '7/22/2022', 'https://m.media-amazon.com/images/M/MV5BOTMwNjMxOWQtYTEyOC00OTUyLTlhMTItOGFkOTJkMWM1NDQ5XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_.jpg', 'Intrepid scientists and lovers Katia and Maurice Krafft died in a volcanic explosion doing the very thing that brought them together: unraveling the mysteries of volcanoes by capturing the most explosive imagery ever recorded.');
insert into movie_genre(movie_id, genre_id) values (38, 6);
insert into movie_genre(movie_id, genre_id) values (38, 3);

insert into movies (id, title, release_date, poster, overview) values (39, 'Gangubai Kathiawadi', '1/1/2022', 'https://m.media-amazon.com/images/M/MV5BODA0NjE5ZWEtNmUxZS00ZWRmLThjOGEtZjRmNThkZDU4OGFiXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', 'Duped and sold to a brothel, a young woman fearlessly reclaims her power, using underworld connections to preside over the world she was once a pawn in.');
insert into movie_genre(movie_id, genre_id) values (39, 3);
insert into movie_genre(movie_id, genre_id) values (39, 5);
insert into movie_genre(movie_id, genre_id) values (39, 7);

insert into movies (id, title, release_date, poster, overview) values (41, 'Babylon', '1/19/2023', 'https://m.media-amazon.com/images/M/MV5BNjlkYjc4NGMtZjc3MS00NjQ3LTk4MmUtMTkwZGZjODE1ZDVlXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 'A tale of outsized ambition and outrageous excess, it traces the rise and fall of multiple characters during an era of unbridled decadence and depravity in early Hollywood.');
insert into movie_genre(movie_id, genre_id) values (41, 4);
insert into movie_genre(movie_id, genre_id) values (41, 7);
insert into movie_genre(movie_id, genre_id) values (41, 12);

insert into movies (id, title, release_date, poster, overview) values (42, 'Triangle of Sadness', '10/6/2022', 'https://m.media-amazon.com/images/M/MV5BYTY4MjIzN2EtZjk2Yy00NzE0LWE3NzQtZDQ2YTk2ZGNhN2Y5XkEyXkFqcGdeQXVyMjMyMzI4MzY@._V1_.jpg', 'A fashion model celebrity couple join an eventful cruise for the super-rich.');
insert into movie_genre(movie_id, genre_id) values (42, 4);
insert into movie_genre(movie_id, genre_id) values (42, 7);

insert into movies (id, title, release_date, poster, overview) values (46, 'Glass Onion - Knives Out', '12/23/2022', 'https://m.media-amazon.com/images/M/MV5BYmZlZDZkZjYtNzE5Mi00ODFhLTk2OTgtZWVmODBiZTI4NGFiXkEyXkFqcGdeQXVyMTE5MTg5NDIw._V1_.jpg', 'Famed Southern detective Benoit Blanc travels to Greece for his latest case.');
insert into movie_genre(movie_id, genre_id) values (46, 4);
insert into movie_genre(movie_id, genre_id) values (46, 5);
insert into movie_genre(movie_id, genre_id) values (46, 7);
insert into movie_genre(movie_id, genre_id) values (46, 16);
insert into movie_genre(movie_id, genre_id) values (46, 24);

insert into movies (id, title, release_date, poster, overview) values (47, 'Roald Dahl`s Matilda the Musical', '12/25/2022', 'https://m.media-amazon.com/images/M/MV5BZDQyMDEwOTMtYzQ4Ny00NGVmLWI5NWYtMTQ3ODE2MGNlN2Y4XkEyXkFqcGdeQXVyMTA1OTcyNDQ4._V1_.jpg', 'An adaptation of the Tony and Olivier award-winning musical. Matilda tells the story of an extraordinary girl who, armed with a sharp mind and a vivid imagination, dares to take a stand to change her story with miraculous results.');
insert into movie_genre(movie_id, genre_id) values (47, 4);
insert into movie_genre(movie_id, genre_id) values (47, 7);
insert into movie_genre(movie_id, genre_id) values (47, 8);
insert into movie_genre(movie_id, genre_id) values (47, 9);
insert into movie_genre(movie_id, genre_id) values (47, 15);

--insert into movies (id, title, release_date, poster, overview) values (53, 'Έγκλημα στον Νείλο', '2/10/2022', 'https://m.media-amazon.com/images/M/MV5BNjI4ZTQ1OTYtNTI0Yi00M2EyLThiNjMtMzk1MmZlOWMyMDQwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'While on vacation on the Nile, Hercule Poirot must investigate the murder of a young heiress.');
--insert into movie_genre(movie_id, genre_id) values (53, 5);
--insert into movie_genre(movie_id, genre_id) values (53, 7);
--insert into movie_genre(movie_id, genre_id) values (53, 16);

insert into movies (id, title, release_date, poster, overview) values (56, 'Violent Night', '12/2/2022', 'https://m.media-amazon.com/images/M/MV5BYzg2NWNhOWItYjA3Yi00MzhhLTg4ZmItYzM3ZTIwN2U0ZGQ5XkEyXkFqcGdeQXVyMzEyMDQzNzY@._V1_.jpg', 'When a group of mercenaries attack the estate of a wealthy family, Santa Claus must step in to save the day (and Christmas).');
insert into movie_genre(movie_id, genre_id) values (56, 0);
insert into movie_genre(movie_id, genre_id) values (56, 4);
insert into movie_genre(movie_id, genre_id) values (56, 5);
insert into movie_genre(movie_id, genre_id) values (56, 9);
insert into movie_genre(movie_id, genre_id) values (56, 24);

insert into movies (id, title, release_date, poster, overview) values (57, 'Memory', '6/16/2022', 'https://m.media-amazon.com/images/M/MV5BOGI5N2FhNzktZjZlNi00MmRjLWE1MmUtNjRlNzQyOGMzYjNhXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 'An assassin-for-hire finds that he`s become a target after he refuses to complete a job for a dangerous criminal organization.');
insert into movie_genre(movie_id, genre_id) values (57, 0);
insert into movie_genre(movie_id, genre_id) values (57, 5);
insert into movie_genre(movie_id, genre_id) values (57, 24);

insert into movies (id, title, release_date, poster, overview) values (59, 'Enola Holmes 2', '11/4/2022', 'https://m.media-amazon.com/images/M/MV5BMDI1NWM1ZDItNDFhMi00YWRhLTg1YzItNTNhY2M2N2QzY2FkXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'Now a detective-for-hire, Enola Holmes takes on her first official case to find a missing girl as the sparks of a dangerous conspiracy ignite a mystery that requires the help of friends - and Sherlock himself - to unravel.');
insert into movie_genre(movie_id, genre_id) values (59, 0);
insert into movie_genre(movie_id, genre_id) values (59, 1);
insert into movie_genre(movie_id, genre_id) values (59, 5);
insert into movie_genre(movie_id, genre_id) values (59, 7);
insert into movie_genre(movie_id, genre_id) values (59, 16);

insert into movies (id, title, release_date, poster, overview) values (60, 'What Is a Woman?', '6/1/2022', 'https://m.media-amazon.com/images/M/MV5BY2JiMWExOTItNWIzYy00NmQ1LThkNGEtMTk5MmM1YmE5NGVmXkEyXkFqcGdeQXVyMTUzMjQxODI1._V1_.jpg', 'Political commentator Matt Walsh explores the changing concepts of sex and gender in the digital age, particularly the transgender rights movement, transphobia, and what it means to be a woman.');
insert into movie_genre(movie_id, genre_id) values (60, 6);

insert into movies (id, title, release_date, poster, overview) values (62, 'The Elephant Whisperers', '12/8/2022', 'https://m.media-amazon.com/images/M/MV5BYWQ4ZjE5YjEtN2JkNC00NGExLTkzNDYtMDQ1YTcyZjU1NzY4XkEyXkFqcGdeQXVyMTUyNjc4OTIx._V1_.jpg', 'The Elephant Whisperers` follows an indigenous couple as they fall in love with Raghu, an orphaned elephant given into their care, and tirelessly work to ensure his survival. The film highlights the beauty of the wild spaces in South India and the people and animals who share this space.');
insert into movie_genre(movie_id, genre_id) values (62, 6);
insert into movie_genre(movie_id, genre_id) values (62, 21);

insert into movies (id, title, release_date, poster, overview) values (63, 'Jackass Forever', '2/4/2022', 'https://m.media-amazon.com/images/M/MV5BNTdmMDNmYmItOWFmNC00YzdkLWIyZWMtMGRlMTQyZDZmNDU0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'After 11 years, the Jackass crew is back for another crusade.');
insert into movie_genre(movie_id, genre_id) values (63, 6);
insert into movie_genre(movie_id, genre_id) values (63, 0);
insert into movie_genre(movie_id, genre_id) values (63, 4);

insert into movies (id, title, release_date, poster, overview) values (65, 'Grid Down, Power Up', '5/18/2022', 'https://m.media-amazon.com/images/M/MV5BNTI2MzBjYWUtOGEyNy00YTJkLWJiNWItODYwMjgyMDJiODVmXkEyXkFqcGdeQXVyMzMwMTcyMTI@._V1_.jpg', 'The film outlines the risk and consequences of the US power grid going down, leaving the nation without electricity for an extended period of time. It is explained how we became this vulnerable, and how we can resolve it going forward.');
insert into movie_genre(movie_id, genre_id) values (65, 6);

insert into movies (id, title, release_date, poster, overview) values (66, 'All That Breathes', '11/17/2022', 'https://m.media-amazon.com/images/M/MV5BNTJjOTMyOTMtYTlmZC00NDAxLWIwM2EtNDkzNjcyMDljMmQ2XkEyXkFqcGdeQXVyNjQyMTI3MTM@._V1_.jpg', 'Amidst the darkening backdrop of Delhi`s apocalyptic air and escalating violence, two brothers devote their lives to protect one casualty of the turbulent times: the bird known as the Black Kite.');
insert into movie_genre(movie_id, genre_id) values (66, 6);

insert into movies (id, title, release_date, poster, overview) values (67, 'Harry Potter 20th Anniversary', '1/1/2022', 'https://m.media-amazon.com/images/M/MV5BNTZkNWEyZTgtYzJlOS00OWNiLTgwZjMtZGU5NTRhNDNjOTRhXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg', 'Cast members from all "Harry Potter" films reunite in a retrospective special to celebrate the anniversary of the first film, including interviews and cast conversations.');
insert into movie_genre(movie_id, genre_id) values (67, 6);
insert into movie_genre(movie_id, genre_id) values (67, 8);

insert into movies (id, title, release_date, poster, overview) values (68, 'La ragazza nella foto', '7/6/2022', 'https://m.media-amazon.com/images/M/MV5BZmNmM2ZmOWUtMThlMS00OTFiLWEyZjAtMjJmOWFjZDJlODg4XkEyXkFqcGdeQXVyMTQyOTAzNTU5._V1_.jpg', 'A young mother`s mysterious death and her son`s subsequent kidnapping blow open a decades-long mystery about the woman`s true identity and the murderous federal fugitive at the center of it all.');
insert into movie_genre(movie_id, genre_id) values (68, 6);
insert into movie_genre(movie_id, genre_id) values (68, 5);
insert into movie_genre(movie_id, genre_id) values (68, 16);

insert into movies (id, title, release_date, poster, overview) values (69, 'Nuclear', '9/9/2022', 'https://m.media-amazon.com/images/M/MV5BYWJmMjkxYjYtMTdiNS00NTYxLWJmODEtYzU0NTZkYmQxOGEzXkEyXkFqcGdeQXVyMTI4MjIwMjQ@._V1_.jpg', 'As fossil fuels cook the planet, the world is finally forced to confront a massive disinformation campaign about humanity’s cleanest, safest, and fastest energy source – nuclear energy. Beneath our feet, Uranium atoms in the Earth`s crust hold incredibly concentrated energy. Science unlocked this energy in the mid-20th century, first for bombs and then to power submarines, and the United States led the effort to generate electricity from this new source. Yet in the mid-20th century as societies began the transition to nuclear power and away from fossil fuels, a long-term PR campaign to scare the public began, funded in part by coal and oil interests. This campaign would sow fear about harmless low-level radiation and create confusion between nuclear weapons and nuclear power. With unprecedented access to the nuclear industry in France, Russia, and the United States, director Oliver Stone explores the possibility for the global community to overcome the challenges of climate change and energy poverty to reach a brighter future through the power of nuclear energy.');
insert into movie_genre(movie_id, genre_id) values (69, 6);

insert into movies (id, title, release_date, poster, overview) values (73, 'Krigsseileren', '9/23/2022', 'https://m.media-amazon.com/images/M/MV5BMjA2Mzc4ZjMtZmQwNC00ZDI3LWEyYzQtNzczOGVhZjdkNzllXkEyXkFqcGdeQXVyNTY3MTY3MzE@._V1_.jpg', 'The sailor Alfred is in the middle of the Atlantic Ocean when World War II breaks out. Suddenly the sailors are in the front of the war, without any weapons.');
insert into movie_genre(movie_id, genre_id) values (73, 7);
insert into movie_genre(movie_id, genre_id) values (73, 25);

insert into movies (id, title, release_date, poster, overview) values (78, 'Fabelmanowie', '11/25/2022', 'https://m.media-amazon.com/images/M/MV5BZGM1MzczNmQtMjBmYS00NTRhLWI0MzctNTFkZDc4OGUyODdjXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpg', 'Growing up in post-World War II era Arizona, young Sammy Fabelman aspires to become a filmmaker as he reaches adolescence, but soon discovers a shattering family secret and explores how the power of films can help him see the truth.');
insert into movie_genre(movie_id, genre_id) values (78, 7);

insert into movies (id, title, release_date, poster, overview) values (88, 'Pinocchio', '9/8/2022', 'https://m.media-amazon.com/images/M/MV5BZDIyYjM3N2EtOTU1MC00YTA4LTgzNjctMTNjODcxZTZhODU2XkEyXkFqcGdeQXVyMTM1MTE1NDMx._V1_.jpg', 'A puppet is brought to life by a fairy, who assigns him to lead a virtuous life in order to become a real boy.');
insert into movie_genre(movie_id, genre_id) values (88, 1);
insert into movie_genre(movie_id, genre_id) values (88, 4);
insert into movie_genre(movie_id, genre_id) values (88, 7);
insert into movie_genre(movie_id, genre_id) values (88, 8);
insert into movie_genre(movie_id, genre_id) values (88, 9);
insert into movie_genre(movie_id, genre_id) values (88, 15);

insert into movies (id, title, release_date, poster, overview) values (96, 'L`École du Bien et du Mal', '10/19/2022', 'https://m.media-amazon.com/images/M/MV5BZmQ0ODU4MzctYWU4Yi00MzJkLWEwMWEtNTY2YmZlNDJiYzRhXkEyXkFqcGdeQXVyNjMxMTE2Mjg@._V1_.jpg', 'Best friends Sophie and Agatha find themselves on opposing sides of an epic battle when they`re swept away into an enchanted school where aspiring heroes and villains are trained to protect the balance between Good and Evil.');
insert into movie_genre(movie_id, genre_id) values (96, 0);
insert into movie_genre(movie_id, genre_id) values (96, 4);
insert into movie_genre(movie_id, genre_id) values (96, 7);
insert into movie_genre(movie_id, genre_id) values (96, 9);

insert into movies (id, title, release_date, poster, overview) values (102, 'Anche io', '1/19/2023', 'https://m.media-amazon.com/images/M/MV5BOTc3NWI3NDktMGVkYi00MjU4LWFkNzUtZjAzZGRlMWQyYmU0XkEyXkFqcGdeQXVyNTk5NTQzNDI@._V1_.jpg', 'New York Times reporters Megan Twohey and Jodi Kantor break one of the most important stories in a generation - a story that helped ignite a movement and shattered decades of silence around the subject of sexual assault in Hollywood.');
insert into movie_genre(movie_id, genre_id) values (102, 7);
insert into movie_genre(movie_id, genre_id) values (102, 12);

insert into movies (id, title, release_date, poster, overview) values (103, 'Medieval', '11/8/2022', 'https://m.media-amazon.com/images/M/MV5BNmEyNjNkYTUtNTJkYi00MjRlLWIzZTgtNmIyNzVhODA5MWJlXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 'The story of fifteenth century Czech icon and warlord Jan Zizka, who defeated armies of the Teutonic Order and the Holy Roman Empire.');
insert into movie_genre(movie_id, genre_id) values (103, 0);
insert into movie_genre(movie_id, genre_id) values (103, 7);
insert into movie_genre(movie_id, genre_id) values (103, 12);
insert into movie_genre(movie_id, genre_id) values (103, 25);

insert into movies (id, title, release_date, poster, overview) values (104, 'Call Jane', '10/28/2022', 'https://m.media-amazon.com/images/M/MV5BYzY4ZWQ5NzgtMTM0Yy00NWI5LTliYWUtNGQ1MTNkYmQwZDllXkEyXkFqcGdeQXVyMTQzNTA5MzYz._V1_.jpg', 'A married woman with an unwanted pregnancy lives in a time in America where she can`t get a legal abortion and works with a group of suburban women to find help.');
insert into movie_genre(movie_id, genre_id) values (104, 7);
insert into movie_genre(movie_id, genre_id) values (104, 12);

insert into movies (id, title, release_date, poster, overview) values (106, 'Against the Ice', '3/2/2022', 'https://m.media-amazon.com/images/M/MV5BMmIwYzA4YTAtYTMwYy00NzA3LWFmZGQtYWY3MTNlMGM3NDc5XkEyXkFqcGdeQXVyMTE5MTg5NDIw._V1_.jpg', 'In 1909, two explorers fight to survive after they`re left behind while on a Denmark expedition in ice-covered Greenland.');
insert into movie_genre(movie_id, genre_id) values (106, 1);
insert into movie_genre(movie_id, genre_id) values (106, 7);
insert into movie_genre(movie_id, genre_id) values (106, 12);

insert into movies (id, title, release_date, poster, overview) values (107, 'Ponniyin Selvan: Part I', '9/30/2022', 'https://m.media-amazon.com/images/M/MV5BZjZlNGRhNTQtZTY1Ni00MjdhLWJhYjEtN2NkMjVmNTAwMjZmXkEyXkFqcGdeQXVyMTEzNzg0Mjkx._V1_.jpg', 'Vandiyathevan sets out to cross the Chola land to deliver a message from the Crown Prince Aditha Karikalan. Kundavai attempts to establish political peace as vassals and petty chieftains plot against the throne. Unrest grips the land as a long-tailed comet arrives, signalling a time of turmoil.');
insert into movie_genre(movie_id, genre_id) values (107, 0);
insert into movie_genre(movie_id, genre_id) values (107, 7);
insert into movie_genre(movie_id, genre_id) values (107, 8);
insert into movie_genre(movie_id, genre_id) values (107, 9);
insert into movie_genre(movie_id, genre_id) values (107, 12);

insert into movies (id, title, release_date, poster, overview) values (108, 'Apollo 10 1/2: Les fusées de mon enfance', '4/1/2022', 'https://m.media-amazon.com/images/M/MV5BMzgyOWM2NjktNDdkOS00YzZhLTkxM2MtMjY0ODQxNTFkNzQ4XkEyXkFqcGdeQXVyMTA2ODkwNzM5._V1_.jpg', 'A coming-of-age story set in the suburbs of Houston, Texas in the summer of 1969, centered around the historic Apollo 11 moon landing.');
insert into movie_genre(movie_id, genre_id) values (108, 2);
insert into movie_genre(movie_id, genre_id) values (108, 1);
insert into movie_genre(movie_id, genre_id) values (108, 7);
insert into movie_genre(movie_id, genre_id) values (108, 8);
insert into movie_genre(movie_id, genre_id) values (108, 12);

insert into movies (id, title, release_date, poster, overview) values (109, 'A Man of Action', '11/30/2022', 'https://m.media-amazon.com/images/M/MV5BMzg0ZDdiOTEtODM4Ni00MGIwLThjNTMtM2RmNGYyMDgwYmMxXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_.jpg', 'In this drama inspired by the life of Lucio Urtubia, an anarchist targets one of the world`s biggest banks with an ingenious counterfeiting operation.');
insert into movie_genre(movie_id, genre_id) values (109, 3);
insert into movie_genre(movie_id, genre_id) values (109, 5);
insert into movie_genre(movie_id, genre_id) values (109, 7);
insert into movie_genre(movie_id, genre_id) values (109, 12);

insert into movies (id, title, release_date, poster, overview) values (110, 'M3gan', '1/4/2023', 'https://m.media-amazon.com/images/M/MV5BOGYzYjI5Y2YtNTRkOC00YjdhLWI5MGYtMGU2ZDZlMmEyNGMyXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 'A robotics engineer at a toy company builds a life-like doll that begins to take on a life of its own.');
insert into movie_genre(movie_id, genre_id) values (110, 13);
insert into movie_genre(movie_id, genre_id) values (110, 20);
insert into movie_genre(movie_id, genre_id) values (110, 24);

insert into movies (id, title, release_date, poster, overview) values (111, 'Nope', '8/18/2022', 'https://m.media-amazon.com/images/M/MV5BMGIyNTI3NWItNTJkOS00MGYyLWE4NjgtZDhjMWQ4Y2JkZTU5XkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg', 'The residents of a lonely gulch in inland California bear witness to an uncanny and chilling discovery.');
insert into movie_genre(movie_id, genre_id) values (111, 13);
insert into movie_genre(movie_id, genre_id) values (111, 16);
insert into movie_genre(movie_id, genre_id) values (111, 20);
insert into movie_genre(movie_id, genre_id) values (111, 24);

insert into movies (id, title, release_date, poster, overview) values (112, 'Scream', '1/14/2022', 'https://m.media-amazon.com/images/M/MV5BYjExYTcwYmYtMWY2Zi00MGJlLTk3YjUtZTU1Zjg4MDc0Y2FjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', '25 years after a streak of brutal murders shocked the quiet town of Woodsboro, Calif., a new killer dons the Ghostface mask and begins targeting a group of teenagers to resurrect secrets from the town`s deadly past.');
insert into movie_genre(movie_id, genre_id) values (112, 13);
insert into movie_genre(movie_id, genre_id) values (112, 16);
insert into movie_genre(movie_id, genre_id) values (112, 24);

insert into movies (id, title, release_date, poster, overview) values (114, 'Watcher', '9/7/2022', 'https://m.media-amazon.com/images/M/MV5BMTNkNjU4OGYtODM3NS00NzM1LWFkZWItZTExNzdjYTAwMmRlXkEyXkFqcGdeQXVyMTE1MzI2NzIz._V1_.jpg', 'A young American woman moves with her husband to Bucharest, and begins to suspect that a stranger who watches her from the apartment building across the street may be a local serial killer decapitating women.');
insert into movie_genre(movie_id, genre_id) values (114, 7);
insert into movie_genre(movie_id, genre_id) values (114, 13);
insert into movie_genre(movie_id, genre_id) values (114, 24);

insert into movies (id, title, release_date, poster, overview) values (115, 'Weißes Rauschen', '12/8/2022', 'https://m.media-amazon.com/images/M/MV5BN2Y3ZmMxNjktNzIwZi00OWFkLWIyMWQtODllMDMyNDhkM2FkXkEyXkFqcGdeQXVyMTA3MTI2ODc5._V1_.jpg', 'Dramatizes a contemporary American family`s attempts to deal with the mundane conflicts of everyday life while grappling with the universal mysteries of love, death, and the possibility of happiness in an uncertain world.');
insert into movie_genre(movie_id, genre_id) values (115, 4);
insert into movie_genre(movie_id, genre_id) values (115, 7);
insert into movie_genre(movie_id, genre_id) values (115, 13);
insert into movie_genre(movie_id, genre_id) values (115, 16);

insert into movies (id, title, release_date, poster, overview) values (117, 'Morbius', '4/1/2022', 'https://m.media-amazon.com/images/M/MV5BNTA3N2Q0ZTAtODJjNy00MmQzLWJlMmItOGFmNDI0ODgxN2QwXkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_.jpg', 'Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.');
insert into movie_genre(movie_id, genre_id) values (117, 0);
insert into movie_genre(movie_id, genre_id) values (117, 1);
insert into movie_genre(movie_id, genre_id) values (117, 13);
insert into movie_genre(movie_id, genre_id) values (117, 20);
insert into movie_genre(movie_id, genre_id) values (117, 24);

insert into movies (id, title, release_date, poster, overview) values (118, 'Skinamarink', '1/13/2023', 'https://m.media-amazon.com/images/M/MV5BOTJiMmZmNjgtNjM0ZC00MTA3LTkyODctMzQwOGM0OWZiMTk0XkEyXkFqcGdeQXVyMTU0NzUyMjEy._V1_.jpg', 'Two children wake up in the middle of the night to find their father is missing, and all the windows and doors in their home have vanished.');
insert into movie_genre(movie_id, genre_id) values (118, 13);

insert into movies (id, title, release_date, poster, overview) values (119, 'Day Shift', '8/12/2022', 'https://m.media-amazon.com/images/M/MV5BYWI2ZDRjYjEtOWJiOS00NWVjLWI1MjAtNWNiMzAwNGFmNjljXkEyXkFqcGdeQXVyODEwMTc2ODQ@._V1_.jpg', 'A hard-working, blue-collar dad just wants to provide a good life for his quick-witted 10-year-old daughter. His mundane San Fernando Valley pool cleaning job is a front for his real source of income: hunting and killing vampires.');
insert into movie_genre(movie_id, genre_id) values (119, 0);
insert into movie_genre(movie_id, genre_id) values (119, 4);
insert into movie_genre(movie_id, genre_id) values (119, 9);
insert into movie_genre(movie_id, genre_id) values (119, 13);
insert into movie_genre(movie_id, genre_id) values (119, 24);

insert into movies (id, title, release_date, poster, overview) values (122, 'Fisherman`s Friends: One and All', '11/18/2022', 'https://m.media-amazon.com/images/M/MV5BM2Y5YzdmNDQtM2Q5ZC00YTE2LTllZWItZDcxMDAzZDFkMDdlXkEyXkFqcGdeQXVyMTQzNzQyODgz._V1_.jpg', 'Following the success of their first album, the Fisherman`s Friends struggle to adjust to their new-found fame and work towards a second album.');
insert into movie_genre(movie_id, genre_id) values (122, 4);
insert into movie_genre(movie_id, genre_id) values (122, 7);
insert into movie_genre(movie_id, genre_id) values (122, 14);

insert into movies (id, title, release_date, poster, overview) values (123, 'Entergalactic', '9/30/2022', 'https://m.media-amazon.com/images/M/MV5BNTkwZGQzYmItYWQ1Ni00Mjk4LThmZDUtYjRiOTkzZmI2MGE0XkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg', 'Jabari, a charming, streetwear-clad artist on the cusp of real success. After a chance run-in with his cool new photographer neighbor, Meadow, Jabari has to figure out whether he can make space for love in his life.');
insert into movie_genre(movie_id, genre_id) values (123, 2);
insert into movie_genre(movie_id, genre_id) values (123, 4);
insert into movie_genre(movie_id, genre_id) values (123, 14);
insert into movie_genre(movie_id, genre_id) values (123, 19);

insert into movies (id, title, release_date, poster, overview) values (124, 'Studio 666', '3/31/2022', 'https://m.media-amazon.com/images/M/MV5BMmU5NjEzNmUtOGFhMC00M2E0LWE1NjYtZGRhZDcxYTRjNTcyXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 'Legendary rock band Foo Fighters move into an Encino mansion steeped in grisly rock and roll history to record their much anticipated 10th album.');
insert into movie_genre(movie_id, genre_id) values (124, 4);
insert into movie_genre(movie_id, genre_id) values (124, 13);
insert into movie_genre(movie_id, genre_id) values (124, 14);

insert into movies (id, title, release_date, poster, overview) values (125, 'Metal Lords', '4/8/2022', 'https://m.media-amazon.com/images/M/MV5BNjJjMzI1ZDctMDhmMy00Nzk2LTg5ZjgtNGIyN2QyNDQwMDU5XkEyXkFqcGdeQXVyMTMyNzMxNTcw._V1_.jpg', 'Two friends try to form a heavy metal band with a cellist for a Battle of the Bands.');
insert into movie_genre(movie_id, genre_id) values (125, 4);
insert into movie_genre(movie_id, genre_id) values (125, 14);

insert into movies (id, title, release_date, poster, overview) values (126, 'Holiday Harmony', '11/24/2022', 'https://m.media-amazon.com/images/M/MV5BOGFiMzAwNmYtMDM1NS00M2EyLTg5NjAtZTA0MmVmOWNiZTdmXkEyXkFqcGdeQXVyMzU0MDMzNw@@._V1_.jpg', 'A likeable and talented underdog gets momentarily sidelined from chasing her musical dreams when her van breaks down in a welcoming small town just before Christmas.');
insert into movie_genre(movie_id, genre_id) values (126, 4);
insert into movie_genre(movie_id, genre_id) values (126, 7);
insert into movie_genre(movie_id, genre_id) values (126, 14);
insert into movie_genre(movie_id, genre_id) values (126, 19);

insert into movies (id, title, release_date, poster, overview) values (127, 'Rock Dog 3: Battle the Beat', '1/24/2023', 'https://m.media-amazon.com/images/M/MV5BNTAzODc1ZTgtZjRlZC00N2E4LWExNmQtODFkZGU1NTc2ZTBhXkEyXkFqcGdeQXVyMTU3NzMyMTY2._V1_.jpg', 'When the young performers on a music contest show admit they have never heard of Angus Scattergood, Bodi is compelled to join the show to restore the Rock Legend`s good name.');
insert into movie_genre(movie_id, genre_id) values (127, 2);
insert into movie_genre(movie_id, genre_id) values (127, 1);
insert into movie_genre(movie_id, genre_id) values (127, 4);
insert into movie_genre(movie_id, genre_id) values (127, 8);
insert into movie_genre(movie_id, genre_id) values (127, 14);
insert into movie_genre(movie_id, genre_id) values (127, 19);

insert into movies (id, title, release_date, poster, overview) values (128, 'CODA', '8/13/2021', 'https://m.media-amazon.com/images/M/MV5BNGNmMzJjMTItODA0OC00ZWM0LWJmMTctMDg3MzM2M2Y5NTIyXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 'As a CODA (Child of Deaf Adults) Ruby is the only hearing person in her deaf family. When the family`s fishing business is threatened, Ruby finds herself torn between pursuing her love of music by wanting to go to Berklee College of Music and her fear of abandoning her parents.');
insert into movie_genre(movie_id, genre_id) values (128, 7);
insert into movie_genre(movie_id, genre_id) values (128, 14);

insert into movies (id, title, release_date, poster, overview) values (129, 'Ryû to sobakasu no hime', '7/16/2021', 'https://m.media-amazon.com/images/M/MV5BOGU2Yjc0Y2YtMDU0MS00NTFiLTlkMGMtOTcxOWIzMjhkZmZkXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 'Suzu is a shy high school student living in a rural village. For years, she has only been a shadow of herself. But when she enters "U", a massive virtual world, she escapes into her online persona as Belle, a globally-beloved singer.');
insert into movie_genre(movie_id, genre_id) values (129, 2);
insert into movie_genre(movie_id, genre_id) values (129, 1);
insert into movie_genre(movie_id, genre_id) values (129, 7);
insert into movie_genre(movie_id, genre_id) values (129, 9);
insert into movie_genre(movie_id, genre_id) values (129, 14);
insert into movie_genre(movie_id, genre_id) values (129, 15);
insert into movie_genre(movie_id, genre_id) values (129, 20);

insert into movies (id, title, release_date, poster, overview) values (132, 'Slumberland - Nel mondo dei sogni', '11/18/2022', 'https://m.media-amazon.com/images/M/MV5BNDUzMzE3NDktN2JmOC00ZjJmLTg0NmMtODE0NDkzNDE5OGYwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'A young girl discovers a secret map to the dreamworld of Slumberland, and with the help of an eccentric outlaw, she traverses dreams and flees nightmares, with the hope that she will be able to see her late father again.');
insert into movie_genre(movie_id, genre_id) values (132, 1);
insert into movie_genre(movie_id, genre_id) values (132, 4);
insert into movie_genre(movie_id, genre_id) values (132, 8);
insert into movie_genre(movie_id, genre_id) values (132, 9);
insert into movie_genre(movie_id, genre_id) values (132, 15);

insert into movies (id, title, release_date, poster, overview) values (133, 'Please Baby Please', '11/29/2022', 'https://m.media-amazon.com/images/M/MV5BMjA1YzM4YzAtZDRiZC00ZjI3LThjYTUtODE2NmQzMGFkZjA2XkEyXkFqcGdeQXVyNDU0NjMyNTQ@._V1_.jpg', 'Newlyweds Suse and Arthur become the dangerous obsession of a greaser gang that awakens a sleeping quandary into the couple`s sexual identity.');
insert into movie_genre(movie_id, genre_id) values (133, 7);
insert into movie_genre(movie_id, genre_id) values (133, 15);

insert into movies (id, title, release_date, poster, overview) values (134, 'Spirited', '11/18/2022', 'https://m.media-amazon.com/images/M/MV5BY2RlZGFmYjAtNGZiMi00YjQ5LWE0ZmQtZmIyM2VmMjRhMTJlXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 'A musical version of Charles Dickens`s story of a miserly misanthrope who is taken on a magical journey.');
insert into movie_genre(movie_id, genre_id) values (134, 4);
insert into movie_genre(movie_id, genre_id) values (134, 8);
insert into movie_genre(movie_id, genre_id) values (134, 15);

insert into movies (id, title, release_date, poster, overview) values (135, 'The Magic Flute', '11/17/2022', 'https://m.media-amazon.com/images/M/MV5BZWRjNTIzNzctZjM1My00YjhmLTk4OTQtZGFhZjdlYWJjNzJhXkEyXkFqcGdeQXVyODIxMzc5MTk@._V1_.jpg', '17-year-old Tim Walker as he travels from London to the Austrian Alps to attend the legendary Mozart boarding school. There, he discovers a centuries-old forgotten passageway into the fantastic world of Mozart`s "The Magic Flute."');
insert into movie_genre(movie_id, genre_id) values (135, 1);
insert into movie_genre(movie_id, genre_id) values (135, 9);
insert into movie_genre(movie_id, genre_id) values (135, 15);

insert into movies (id, title, release_date, poster, overview) values (136, 'Z-O-M-B-I-E-S 3', '7/15/2022', 'https://m.media-amazon.com/images/M/MV5BZDg4MjVhZDQtM2RiNC00NzZkLWI4MWMtMjkxNjMyZGM3ZmRmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'Zed anticipates an athletic scholarship while Addison is gearing up for Seabrook`s international cheer-off competition. Then suddenly, extraterrestrial beings appear around Seabrook, causing more than friendly competition.');
insert into movie_genre(movie_id, genre_id) values (136, 8);
insert into movie_genre(movie_id, genre_id) values (136, 15);
insert into movie_genre(movie_id, genre_id) values (136, 19);

insert into movies (id, title, release_date, poster, overview) values (137, 'Bob`s Burgers: The Movie', '8/5/2022', 'https://m.media-amazon.com/images/M/MV5BYzFhNDNkY2UtYjc3ZS00NzVkLTlhNzEtYmZiZGMzYmRjMjVhXkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_.jpg', 'The Belchers try to save the restaurant from closing as a sinkhole forms in front of it, while the kids try to solve a mystery that could save their family`s restaurant.');
insert into movie_genre(movie_id, genre_id) values (137, 2);
insert into movie_genre(movie_id, genre_id) values (137, 1);
insert into movie_genre(movie_id, genre_id) values (137, 4);
insert into movie_genre(movie_id, genre_id) values (137, 5);
insert into movie_genre(movie_id, genre_id) values (137, 7);
insert into movie_genre(movie_id, genre_id) values (137, 15);
insert into movie_genre(movie_id, genre_id) values (137, 16);
insert into movie_genre(movie_id, genre_id) values (137, 24);

insert into movies (id, title, release_date, poster, overview) values (138, 'Heathers: The Musical', '9/16/2022', 'https://m.media-amazon.com/images/M/MV5BOGQ1YmM5OWUtY2VmOS00NWU2LWE3NzQtNjY5ZDQ3OTZiYzQyXkEyXkFqcGdeQXVyNzkyMDA5MTc@._V1_.jpg', 'Veronica Sawyer does her best to survive her senior year while navigating the beautiful but cruel Heathers, the new to school Jason "J.D." Dean, and the constant pressure to fit in with everyone else.');
insert into movie_genre(movie_id, genre_id) values (138, 4);
insert into movie_genre(movie_id, genre_id) values (138, 15);

insert into movies (id, title, release_date, poster, overview) values (139, 'Beauty and the Beast: A 30th Celebration', '12/15/2022', 'https://m.media-amazon.com/images/M/MV5BNDMzMDIwY2QtZTQxNy00ZjQwLWJhNzAtYmNmYzg1ZTQ5YTdhXkEyXkFqcGdeQXVyMzAxOTk1MjA@._V1_.jpg', 'Features live never-before-seen musical performances with brand-new sets and costumes inspired by the classic story, created to pay homage while also adding to the iconic story.');
insert into movie_genre(movie_id, genre_id) values (139, 2);
insert into movie_genre(movie_id, genre_id) values (139, 1);
insert into movie_genre(movie_id, genre_id) values (139, 8);
insert into movie_genre(movie_id, genre_id) values (139, 15);
insert into movie_genre(movie_id, genre_id) values (139, 19);

insert into movies (id, title, release_date, poster, overview) values (145, 'The Wonder', '11/16/2022', 'https://m.media-amazon.com/images/M/MV5BNDBmNzIwY2QtMjZhOC00YzlhLWIwNjMtZDdkZjY3OWUzZDI4XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_.jpg', 'A tale of two strangers who transform each other`s lives, a psychological thriller, and a story of love pitted against evil.');
insert into movie_genre(movie_id, genre_id) values (145, 7);
insert into movie_genre(movie_id, genre_id) values (145, 16);
insert into movie_genre(movie_id, genre_id) values (145, 24);

insert into movies (id, title, release_date, poster, overview) values (147, 'See How They Run', '9/9/2022', 'https://m.media-amazon.com/images/M/MV5BNzU5OTNmZDYtZjA4OC00YmQyLTk4ZjctMzVlZTYyYTE3ODUwXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_.jpg', 'In the West End of 1950s London, plans for a movie version of a smash-hit play come to an abrupt halt after a pivotal member of the crew is murdered.');
insert into movie_genre(movie_id, genre_id) values (147, 4);
insert into movie_genre(movie_id, genre_id) values (147, 16);

insert into movies (id, title, release_date, poster, overview) values (148, 'Deep Water', '3/18/2022', 'https://m.media-amazon.com/images/M/MV5BNTE1M2NjNDgtYjQ2Ny00YTMzLWJiYWQtMTdmM2Q2YjA1MDg1XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 'A well-to-do husband who allows his wife to have affairs in order to avoid a divorce becomes a prime suspect in the disappearance of her lovers.');
insert into movie_genre(movie_id, genre_id) values (148, 7);
insert into movie_genre(movie_id, genre_id) values (148, 16);
insert into movie_genre(movie_id, genre_id) values (148, 24);

insert into movies (id, title, release_date, poster, overview) values (149, 'Luckiest Girl Alive', '10/7/2022', 'https://m.media-amazon.com/images/M/MV5BNzJlMTE3ODEtODRjOS00Zjg4LWE0ZTYtODAwMWMwNjFmZmQyXkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg', 'A woman in New York, who seems to have things under control, is faced with a trauma that makes her life unravel.');
insert into movie_genre(movie_id, genre_id) values (149, 7);
insert into movie_genre(movie_id, genre_id) values (149, 16);
insert into movie_genre(movie_id, genre_id) values (149, 24);

insert into movies (id, title, release_date, poster, overview) values (152, 'Shotgun Wedding', '1/27/2023', 'https://m.media-amazon.com/images/M/MV5BMDA5ZjdmYTEtYTBmZi00ZjFmLWFkNWUtMTIyMGYzZGNjZjkxXkEyXkFqcGdeQXVyMTQzNTA5MzYz._V1_.jpg', 'A couple`s extravagant destination wedding is hijacked by criminals. In the process of saving their families, they rediscover why they fell in love in the first place.');
insert into movie_genre(movie_id, genre_id) values (152, 0);
insert into movie_genre(movie_id, genre_id) values (152, 4);
insert into movie_genre(movie_id, genre_id) values (152, 19);

insert into movies (id, title, release_date, poster, overview) values (153, 'Bros', '9/30/2022', 'https://m.media-amazon.com/images/M/MV5BMzI4MDg3NDEtOTg1OC00MDdjLWEzY2QtMmFmMWNlNTcxZDIxXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpg', 'Two men with commitment problems attempt a relationship.');
insert into movie_genre(movie_id, genre_id) values (153, 4);
insert into movie_genre(movie_id, genre_id) values (153, 19);

insert into movies (id, title, release_date, poster, overview) values (154, 'After Ever Happy', '9/23/2022', 'https://m.media-amazon.com/images/M/MV5BYWUwMjZmZGYtYjIyOS00YTY2LWFiMjMtNWYyMjdlNmUwY2FmXkEyXkFqcGdeQXVyMTUzNDkzNDY@._V1_.jpg', 'As a shocking truth about a couple`s families emerges, the two lovers discover they are not so different from each other. Tessa is no longer the sweet, simple, good girl she was when she met Hardin — any more than he is the cruel, moody boy she fell so hard for.');
insert into movie_genre(movie_id, genre_id) values (154, 7);
insert into movie_genre(movie_id, genre_id) values (154, 19);

insert into movies (id, title, release_date, poster, overview) values (155, 'Redeeming Love', '1/21/2022', 'https://m.media-amazon.com/images/M/MV5BMTMxMmRmMWUtNGNhZS00MWYxLTkwNzUtM2QwNzI4MGU1ZTI2XkEyXkFqcGdeQXVyNTQ3MjE4NTU@._V1_.jpg', 'Sold into prostitution as a child, Angel knows nothing but betrayal. Can her heart ever be mended? Based upon the novel by Francine Rivers.');
insert into movie_genre(movie_id, genre_id) values (155, 7);
insert into movie_genre(movie_id, genre_id) values (155, 19);

insert into movies (id, title, release_date, poster, overview) values (156, 'Downton Abbey II: Eine neue Ära', '4/28/2022', 'https://m.media-amazon.com/images/M/MV5BZDdjZjM1YWItNWRmOS00OTEzLWJmYjAtOGQzNTAyNmEwNDhjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'The Crawley family goes on a grand journey to the South of France to uncover the mystery of the dowager countess`s newly inherited villa.');
insert into movie_genre(movie_id, genre_id) values (156, 7);
insert into movie_genre(movie_id, genre_id) values (156, 19);

insert into movies (id, title, release_date, poster, overview) values (157, 'Altri 365 giorni', '8/19/2022', 'https://m.media-amazon.com/images/M/MV5BMDMzMDQ1YTgtMWMzZC00ZGM4LThmNGYtODNiOWNmM2Y0ZGMyXkEyXkFqcGdeQXVyMTQyMTMwOTk0._V1_.jpg', 'Laura and Massimo`s relationship hangs in the balance as they try to overcome trust issues and jealousy while a tenacious Nacho works to push them apart.');
insert into movie_genre(movie_id, genre_id) values (157, 7);
insert into movie_genre(movie_id, genre_id) values (157, 19);

insert into movies (id, title, release_date, poster, overview) values (158, 'Przez moje okno', '2/4/2022', 'https://m.media-amazon.com/images/M/MV5BM2JkNDZkMzEtYmVjNi00ZDIzLThhMjgtMzlmNDNmMDM2ZGM5XkEyXkFqcGdeQXVyMTA2ODkwNzM5._V1_.jpg', 'Raquel`s longtime crush on her next-door neighbor turns into something more when he starts developing feelings for her, despite his family`s objections.');
insert into movie_genre(movie_id, genre_id) values (158, 4);
insert into movie_genre(movie_id, genre_id) values (158, 7);
insert into movie_genre(movie_id, genre_id) values (158, 19);

insert into movies (id, title, release_date, poster, overview) values (159, 'Persuasion', '7/15/2022', 'https://m.media-amazon.com/images/M/MV5BZDg3MzdiYjAtZWQ0MC00MDY4LWE5ZWEtNjliNTE3ZDZjNTU3XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_.jpg', 'Eight years after Anne Elliot was persuaded not to marry a dashing man of humble origins, they meet again. Will she seize her second chance at true love?');
insert into movie_genre(movie_id, genre_id) values (159, 7);
insert into movie_genre(movie_id, genre_id) values (159, 19);

insert into movies (id, title, release_date, poster, overview) values (167, 'Moonfall', '3/24/2022', 'https://m.media-amazon.com/images/M/MV5BMTRiMzVmNzgtZWUwZS00YzkyLTg5NDYtYTc2MjdjM2ZjZWYyXkEyXkFqcGdeQXVyMTQyMTMwOTk0._V1_.jpg', 'A mysterious force knocks the moon from its orbit and sends it hurtling on a collision course toward earth.');
insert into movie_genre(movie_id, genre_id) values (167, 0);
insert into movie_genre(movie_id, genre_id) values (167, 1);
insert into movie_genre(movie_id, genre_id) values (167, 20);

insert into movies (id, title, release_date, poster, overview) values (171, 'Vlihi', '5/6/2022', 'https://m.media-amazon.com/images/M/MV5BNjFhMjdjNDAtMjRjNC00OWMwLWE1ZTMtYzk2MWRjZGQyMTYwXkEyXkFqcGdeQXVyNzg5OTk2OA@@._V1_.jpg', 'Silent short film, set on the Greek Cycladic island of Tenos. A woman in black is mourning inside a simple house. Reality blends with dreamy imagination, and tradition with insidious desires.');
insert into movie_genre(movie_id, genre_id) values (171, 21);
insert into movie_genre(movie_id, genre_id) values (171, 7);

insert into movies (id, title, release_date, poster, overview) values (172, 'House Comes with a Bird', '3/24/2022', 'https://m.media-amazon.com/images/M/MV5BMTU3ZjU5MjgtOWQzYy00ZTcxLWFmNGUtZGU2MjI1OGQxN2NkXkEyXkFqcGdeQXVyODg3MDkwNjY@._V1_.jpg', 'In a striking modernist villa, Penn puts on her heels, puts on her sunglasses, and leaves instructions for Jean to take care of the house. Jean plays the cello and receives potential buyers for the villa, while a parrot sits in a cage and a turtle wanders around the backyard.');
insert into movie_genre(movie_id, genre_id) values (172, 21);

insert into movies (id, title, release_date, poster, overview) values (173, 'Prada Paradoxe', '8/22/2022', 'https://m.media-amazon.com/images/M/MV5BNGY2NmM5ZDEtMmZhZS00YjE0LTg5MDMtYzg2ZGQyOTZlMmE0XkEyXkFqcGdeQXVyMTMzMjExODYw._V1_.jpg', 'Never The Same, Always Myself');
insert into movie_genre(movie_id, genre_id) values (173, 21);

insert into movies (id, title, release_date, poster, overview) values (174, 'Avengers: Quantum Encounter', '6/30/2022', 'https://m.media-amazon.com/images/M/MV5BOTRlM2QwYjAtMjg1Yy00MmYwLTk3OTItMjBmMTM4YzI4M2VmXkEyXkFqcGdeQXVyMTA4Mzg1NzM5._V1_.jpg', 'While Ant-Man and The Wasp demo their Quantum Core, an unexpected villain shows up, eager to get their hands on the powerful tech. The heroes need all the help they can get to save the day.');
insert into movie_genre(movie_id, genre_id) values (174, 21);
insert into movie_genre(movie_id, genre_id) values (174, 0);
insert into movie_genre(movie_id, genre_id) values (174, 4);
insert into movie_genre(movie_id, genre_id) values (174, 8);
insert into movie_genre(movie_id, genre_id) values (174, 20);

--insert into movies (id, title, release_date, poster, overview) values (175, 'My Year of Dicks', '3/13/2022', 'https://m.media-amazon.com/images/M/MV5BNTdiMzYzYjEtZjYxZS00OWQ0LWEzODktYjBjOGYyODI2NjAxXkEyXkFqcGdeQXVyMzc0Njg0NzM@._V1_.jpg', 'Pam tries very hard to lose her virginity and always searches for "the one". She`s not alone, her best friends are with her.');
--insert into movie_genre(movie_id, genre_id) values (175, 2);
--insert into movie_genre(movie_id, genre_id) values (175, 21);
--insert into movie_genre(movie_id, genre_id) values (175, 4);
--insert into movie_genre(movie_id, genre_id) values (175, 19);

--insert into movies (id, title, release_date, poster, overview) values (176, 'Back to the Future: Outatime', '12/9/2022', '', 'Great Scott - Biff`s at it again. He`s stolen Doc Brown`s newest time travel device to sabotage the timeline for his gain. Follow Doc`s clues to find the prototype, track down Biff and save the day before you`re outatime.');
--insert into movie_genre(movie_id, genre_id) values (176, 21);
--insert into movie_genre(movie_id, genre_id) values (176, 1);

insert into movies (id, title, release_date, poster, overview) values (177, 'Requiem', '5/27/2021', 'https://m.media-amazon.com/images/M/MV5BODJhNDk2MDgtNGIzZS00Y2ZjLWFlNTktZmJlOWM0YWVjNWU1XkEyXkFqcGdeQXVyNDI3NDMzNzg@._V1_.jpg', 'Requiem is set in 1605, against the backdrop of the witch trials. It`s a coming of age story, following Evelyn as she engages in a game of cat and mouse against her father, Minister Gilbert, in order to be with Mary, the woman she loves.');
insert into movie_genre(movie_id, genre_id) values (177, 21);
insert into movie_genre(movie_id, genre_id) values (177, 13);

insert into movies (id, title, release_date, poster, overview) values (178, 'All Too Well: The Short Film', '11/12/2021', 'https://m.media-amazon.com/images/M/MV5BZmJjY2MyMTctZWYxMy00YzliLWIzN2UtODFmOGVmNTE1YzUwXkEyXkFqcGdeQXVyOTcxNTc5NTQ@._V1_.jpg', 'A young man and woman who fall in love, but slowly drift apart in time. Based on Taylor Swift`s song `All Too Well`.');
insert into movie_genre(movie_id, genre_id) values (178, 21);
insert into movie_genre(movie_id, genre_id) values (178, 5);
insert into movie_genre(movie_id, genre_id) values (178, 7);
insert into movie_genre(movie_id, genre_id) values (178, 14);
insert into movie_genre(movie_id, genre_id) values (178, 19);

insert into movies (id, title, release_date, poster, overview) values (179, 'Ted Lasso: The Missing Christmas Mustache', '12/15/2021', 'https://m.media-amazon.com/images/M/MV5BODAzNTUwYjktOGMwOS00YjdhLWJmMDEtM2E3NmQyYzhkMmNmXkEyXkFqcGdeQXVyMTA5NzUzODM4._V1_.jpg', 'Follows the ensemble cast of Ted Lasso as they help Ted search for a lost item, but end up understanding the real meaning of the holiday season.');
insert into movie_genre(movie_id, genre_id) values (179, 2);
insert into movie_genre(movie_id, genre_id) values (179, 21);
insert into movie_genre(movie_id, genre_id) values (179, 4);

insert into movies (id, title, release_date, poster, overview) values (180, 'Hustle', '6/8/2022', 'https://m.media-amazon.com/images/M/MV5BYjdhYTE3NjMtZjI3OC00NzVlLWFiNTUtNzQ3NDNiNTI3NDg4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'A basketball scout discovers a phenomenal street ball player while in Spain and sees the prospect as his opportunity to get back into the NBA.');
insert into movie_genre(movie_id, genre_id) values (180, 4);
insert into movie_genre(movie_id, genre_id) values (180, 7);
insert into movie_genre(movie_id, genre_id) values (180, 22);

insert into movies (id, title, release_date, poster, overview) values (182, 'No Limit', '9/9/2022', 'https://m.media-amazon.com/images/M/MV5BNTFlNTkxYjQtNjJlOS00ZTAzLTljY2EtMTU1ZTljMWYzZWJhXkEyXkFqcGdeQXVyMTUwOTU0Mw@@._V1_.jpg', 'Roxana Aubrey decides to drop her studies and escape her life in Paris for a free diving course in the south of France. She is quickly pulled into a life that reaches new depths brought by the weight of an ocean`s descent.');
insert into movie_genre(movie_id, genre_id) values (182, 7);
insert into movie_genre(movie_id, genre_id) values (182, 19);
insert into movie_genre(movie_id, genre_id) values (182, 22);
insert into movie_genre(movie_id, genre_id) values (182, 24);

insert into movies (id, title, release_date, poster, overview) values (183, 'The First Slam Dunk', '12/3/2022', 'https://m.media-amazon.com/images/M/MV5BNzFkZTQyNjktODNmZS00NWZjLTgzN2ItMjA0YjNlMWNlNTZlXkEyXkFqcGdeQXVyODMyNTM0MjM@._V1_.jpg', 'Hanamichi Sakuragi is a delinquent with a long history of getting dumped by girls. After enrolling in Shohoku High School, Hanamichi becomes interested in a girl named Haruko who loves the game of basketball.');
insert into movie_genre(movie_id, genre_id) values (183, 2);
insert into movie_genre(movie_id, genre_id) values (183, 4);
insert into movie_genre(movie_id, genre_id) values (183, 7);
insert into movie_genre(movie_id, genre_id) values (183, 22);

insert into movies (id, title, release_date, poster, overview) values (184, 'Rise', '6/24/2022', 'https://m.media-amazon.com/images/M/MV5BNzdkNDBmMWYtM2JjMC00Yjk4LWFmNzMtNTJkODg2YTM3MmQ5XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 'Based on the real life story about the family that produced the first trio of brothers to become NBA champions in the history of the league.');
insert into movie_genre(movie_id, genre_id) values (184, 3);
insert into movie_genre(movie_id, genre_id) values (184, 7);
insert into movie_genre(movie_id, genre_id) values (184, 22);

insert into movies (id, title, release_date, poster, overview) values (185, 'Strong Enough', '12/27/2022', 'https://m.media-amazon.com/images/M/MV5BMWIxYWVjNTAtZWIwMy00OTllLTk1MTItZWE3ZDY1N2NmYzRjXkEyXkFqcGdeQXVyMTQ1ODgxMDg@._V1_.jpg', 'A cross-training athlete on the path to become a pro tests her limits one afternoon by pursuing several world-records just as conflict from her dissolving marriage collides, threatening to derail her.');
insert into movie_genre(movie_id, genre_id) values (185, 7);
insert into movie_genre(movie_id, genre_id) values (185, 22);

insert into movies (id, title, release_date, poster, overview) values (186, 'Bubble', '4/28/2022', 'https://m.media-amazon.com/images/M/MV5BYmIxODliYmItNmU2OS00NzU2LTkwZWMtZTc4ZDRmOGRhYWI3XkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_.jpg', 'After bubbles that broke the laws of gravity rained down upon the world. Cut off from the outside world, Tokyo has become a playground for a group of young people who have lost their families.');
insert into movie_genre(movie_id, genre_id) values (186, 2);
insert into movie_genre(movie_id, genre_id) values (186, 0);
insert into movie_genre(movie_id, genre_id) values (186, 1);
insert into movie_genre(movie_id, genre_id) values (186, 7);
insert into movie_genre(movie_id, genre_id) values (186, 9);
insert into movie_genre(movie_id, genre_id) values (186, 19);
insert into movie_genre(movie_id, genre_id) values (186, 22);
insert into movie_genre(movie_id, genre_id) values (186, 24);

insert into movies (id, title, release_date, poster, overview) values (187, 'The Soccer Football Movie', '11/9/2022', 'https://m.media-amazon.com/images/M/MV5BNThjMzVlN2YtYzAwMi00YTkzLTk5NmMtNDIzZjhjNjI3ZDEzXkEyXkFqcGdeQXVyMTQyMTMwOTk0._V1_.jpg', 'Four young soccer superfans team up to help their idols regain their abilities after a scheming evil scientist steals their talent.');
insert into movie_genre(movie_id, genre_id) values (187, 2);
insert into movie_genre(movie_id, genre_id) values (187, 4);
insert into movie_genre(movie_id, genre_id) values (187, 8);
insert into movie_genre(movie_id, genre_id) values (187, 22);

insert into movies (id, title, release_date, poster, overview) values (188, 'Space Jam: A New Legacy', '7/14/2021', 'https://m.media-amazon.com/images/M/MV5BZTAzN2ZlZTEtOTA5ZS00MGFjLTliYWMtYTQzYTFlYTIwZDVmXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg', 'A rogue artificial intelligence kidnaps the son of famed basketball player LeBron James, who then has to work with Bugs Bunny to win a basketball game.');
insert into movie_genre(movie_id, genre_id) values (188, 2);
insert into movie_genre(movie_id, genre_id) values (188, 1);
insert into movie_genre(movie_id, genre_id) values (188, 4);
insert into movie_genre(movie_id, genre_id) values (188, 8);
insert into movie_genre(movie_id, genre_id) values (188, 9);
insert into movie_genre(movie_id, genre_id) values (188, 20);
insert into movie_genre(movie_id, genre_id) values (188, 22);

insert into movies (id, title, release_date, poster, overview) values (189, 'King Richard', '2/3/2022', 'https://m.media-amazon.com/images/M/MV5BYTcyNmY4ZGEtYmE4Zi00ZDViLTlmYzMtMmQ4ZTM4OWNmZjQxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'A look at how tennis superstars Venus and Serena Williams became who they are after the coaching from their father Richard Williams.');
insert into movie_genre(movie_id, genre_id) values (189, 3);
insert into movie_genre(movie_id, genre_id) values (189, 7);
insert into movie_genre(movie_id, genre_id) values (189, 22);

insert into movies (id, title, release_date, poster, overview) values (202, 'Devotion', '11/23/2022', 'https://m.media-amazon.com/images/M/MV5BMjI5NGJjMmEtODk4Yy00ZDRjLWE5ZGItMjJiNGM4NTI0NmZkXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg', 'A pair of U.S. Navy fighter pilots risk their lives during the Korean War and become some of the Navy`s most celebrated wingmen.');
insert into movie_genre(movie_id, genre_id) values (202, 0);
insert into movie_genre(movie_id, genre_id) values (202, 7);
insert into movie_genre(movie_id, genre_id) values (202, 25);

insert into movies (id, title, release_date, poster, overview) values (204, 'Black Crab', '3/18/2022', 'https://m.media-amazon.com/images/M/MV5BZjMzZmIyNjUtNWE3Zi00NjIyLWIyZTUtYzhmY2NlNWU3NTU3XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 'In a post-apocalyptic world, six soldiers on a covert mission must transport a mysterious package across a frozen archipelago. Noomi Rapace stars.');
insert into movie_genre(movie_id, genre_id) values (204, 0);
insert into movie_genre(movie_id, genre_id) values (204, 1);
insert into movie_genre(movie_id, genre_id) values (204, 7);
insert into movie_genre(movie_id, genre_id) values (204, 20);
insert into movie_genre(movie_id, genre_id) values (204, 24);
insert into movie_genre(movie_id, genre_id) values (204, 25);

insert into movies (id, title, release_date, poster, overview) values (205, 'Sniper. The White Raven', '8/24/2022', 'https://m.media-amazon.com/images/M/MV5BNWMwOTgyNmMtYWNlYS00NGIyLTllOWYtZTVlNzU3N2ViZWQ5XkEyXkFqcGdeQXVyMzk3OTUyMDY@._V1_.jpg', 'After suffering a tragedy at the hand of invading soldiers in Donbas, an Ukrainian physics teacher seeks revenge. He sets his sights on an elite Russian sniper whose elimination could change the tide of the conflict.');
insert into movie_genre(movie_id, genre_id) values (205, 7);
insert into movie_genre(movie_id, genre_id) values (205, 25);

insert into movies (id, title, release_date, poster, overview) values (206, 'Attack on Titan', '9/30/2022', 'https://m.media-amazon.com/images/M/MV5BN2MyODIwNjUtZjNiZi00NDkyLTg5N2UtOWNiY2RkZDcwNTE2XkEyXkFqcGdeQXVyMTg2OTI1Mzg@._V1_.jpg', 'As viable water is depleted on Earth, a mission is sent to Saturn`s moon Titan to retrieve sustainable H2O reserves from its alien inhabitants. But just as the humans acquire the precious resource, they are attacked by Titan rebels, who don`t trust that the Earthlings will leave in peace.');
insert into movie_genre(movie_id, genre_id) values (206, 0);
insert into movie_genre(movie_id, genre_id) values (206, 1);
insert into movie_genre(movie_id, genre_id) values (206, 20);
insert into movie_genre(movie_id, genre_id) values (206, 25);

--insert into movies (id, title, release_date, poster, overview) values (207, 'Gulltransporten', '12/15/2022', 'https://m.media-amazon.com/images/M/MV5BMjAwODU1MWMtYWYxZS00YmRkLWIzMWQtYzVlZjNkYjE3OTQzXkEyXkFqcGdeQXVyMDMxMTgwOQ@@._V1_.jpg', 'He`s not the bravest of men, but he`s given a great responsibility and an enormous task - to get the whole Norwegian gold reserve away from the Germans during the invasion of Norway during the outbreak of WW2.');
--insert into movie_genre(movie_id, genre_id) values (207, 7);
--insert into movie_genre(movie_id, genre_id) values (207, 24);
--insert into movie_genre(movie_id, genre_id) values (207, 25);

insert into movies (id, title, release_date, poster, overview) values (208, 'Operation Seawolf', '10/6/2022', 'https://m.media-amazon.com/images/M/MV5BNWU4N2I5MGYtMTJlNy00YzViLWFmZWMtOTg4MDk4OWNiMzBjXkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_.jpg', 'In the last days of WWII, Germany, desperate for any last grasp to defeat the allied powers, formed together the German Navy and the last remaining U-Boats, for one last mission, to attack the United States Homeland.');
insert into movie_genre(movie_id, genre_id) values (208, 0);
insert into movie_genre(movie_id, genre_id) values (208, 1);
insert into movie_genre(movie_id, genre_id) values (208, 12);
insert into movie_genre(movie_id, genre_id) values (208, 16);
insert into movie_genre(movie_id, genre_id) values (208, 24);
insert into movie_genre(movie_id, genre_id) values (208, 25);

insert into movies (id, title, release_date, poster, overview) values (209, 'Die Wannseekonferenz', '4/7/2022', 'https://m.media-amazon.com/images/M/MV5BMzEyNWJlY2MtNDcwYi00NTFhLWIxZGEtOWY3NzJmNDE1NDhlXkEyXkFqcGdeQXVyMDAyMjM2OQ@@._V1_.jpg', 'On January 20, 1942, leading representatives of the German Nazi regime met in a villa in Berlin-Wannsee for a meeting that went down in history as the Wannsee Conference, at which the systematic murder of 11 million Jews was decided.');
insert into movie_genre(movie_id, genre_id) values (209, 7);
insert into movie_genre(movie_id, genre_id) values (209, 12);
insert into movie_genre(movie_id, genre_id) values (209, 25);

insert into movies (id, title, release_date, poster, overview) values (210, 'Terror on the Prairie', '6/14/2022', 'https://m.media-amazon.com/images/M/MV5BMmRhMmI4NmMtYTk1MC00ZWMzLWJjYzMtZGQ4YzAxZWRjYmQ1XkEyXkFqcGdeQXVyMzUzMDQxMzI@._V1_.jpg', 'On the Montana plains, a frontier woman must protect herself against a ruthless gang of outlaws hell-bent on revenge.');
insert into movie_genre(movie_id, genre_id) values (210, 7);
insert into movie_genre(movie_id, genre_id) values (210, 24);
insert into movie_genre(movie_id, genre_id) values (210, 26);

insert into movies (id, title, release_date, poster, overview) values (211, '1883: The Road West', '1/2/2022', 'https://m.media-amazon.com/images/M/MV5BZDBhN2E4YWUtMDY1NS00MWYyLWI4NmYtMjk5YzUyZTgzYTc2XkEyXkFqcGdeQXVyMjg2Mjc1MjE@._V1_.jpg', 'A behind-the-scenes look at the making of Taylor Sheridan`s highly anticipated Yellowstone prequel, `1883`.');
insert into movie_genre(movie_id, genre_id) values (211, 26);

insert into movies (id, title, release_date, poster, overview) values (212, 'The Power of the Dog', '11/18/2021', 'https://m.media-amazon.com/images/M/MV5BZGRhYjE2NWUtN2FkNy00NGI3LTkxYWMtMDk4Yjg5ZjI3MWI2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'Charismatic rancher Phil Burbank inspires fear and awe in those around him. When his brother brings home a new wife and her son, Phil torments them until he finds himself exposed to the possibility of love.');
insert into movie_genre(movie_id, genre_id) values (212, 7);
insert into movie_genre(movie_id, genre_id) values (212, 19);
insert into movie_genre(movie_id, genre_id) values (212, 26);

insert into movies (id, title, release_date, poster, overview) values (213, 'Cry Macho', '10/28/2021', 'https://m.media-amazon.com/images/M/MV5BOGQ5OTBkNzAtYWQxYy00YjIxLWJkNTAtNTM2NDMxYzdkZDVmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'A one-time rodeo star and washed-up horse breeder takes a job to bring a man`s young son home and away from his alcoholic mom. On their journey, the horseman finds redemption through teaching the boy what it means to be a good man.');
insert into movie_genre(movie_id, genre_id) values (213, 7);
insert into movie_genre(movie_id, genre_id) values (213, 24);
insert into movie_genre(movie_id, genre_id) values (213, 26);

insert into movies (id, title, release_date, poster, overview) values (214, 'Old Henry', '12/23/2021', 'https://m.media-amazon.com/images/M/MV5BM2ViYWUzODctMGU2ZS00NzRjLThmOTAtYTUyOTE3OTFkYmI2XkEyXkFqcGdeQXVyNjc3MjE2MTY@._V1_.jpg', 'An action western about a farmer who takes in an injured man with a satchel of cash. When a posse comes for the money, he must decide who to trust. Defending a siege, he reveals a gunslinging talent calling his true identity into question.');
insert into movie_genre(movie_id, genre_id) values (214, 24);
insert into movie_genre(movie_id, genre_id) values (214, 26);

insert into movies (id, title, release_date, poster, overview) values (215, 'Spirit Untamed', '8/4/2021', 'https://m.media-amazon.com/images/M/MV5BMDVlZTEwMTItNmE4Zi00ZGFhLWI4NjgtMDdiZTA5NDdmNWYyXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 'Lucky Prescott`s life is changed forever when she moves from her home in the city to a small frontier town and befriends a wild mustang named Spirit.');
insert into movie_genre(movie_id, genre_id) values (215, 2);
insert into movie_genre(movie_id, genre_id) values (215, 1);
insert into movie_genre(movie_id, genre_id) values (215, 4);
insert into movie_genre(movie_id, genre_id) values (215, 8);
insert into movie_genre(movie_id, genre_id) values (215, 26);

insert into movies (id, title, release_date, poster, overview) values (216, 'The Last Son', '12/10/2021', 'https://m.media-amazon.com/images/M/MV5BYjgyNGI2ZTktYzkyOS00ZjIwLTliNTItYzI1ZDlhZTA2NWU0XkEyXkFqcGdeQXVyMTA0MjcxOTI3._V1_.jpg', 'An outlaw attempts to end his evil family line.');
insert into movie_genre(movie_id, genre_id) values (216, 0);
insert into movie_genre(movie_id, genre_id) values (216, 7);
insert into movie_genre(movie_id, genre_id) values (216, 26);

insert into movies (id, title, release_date, poster, overview) values (217, 'News of the World', '2/10/2021', 'https://m.media-amazon.com/images/M/MV5BMDNlNmVlNDItMjE3Yi00ZTA3LWIyOTktNDhhMGFlZjk5ZDQ0XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 'A Civil War veteran agrees to deliver a girl, taken by the Kiowa people years ago, to her aunt and uncle, against her will. They travel hundreds of miles and face grave dangers as they search for a place that either can call home.');
insert into movie_genre(movie_id, genre_id) values (217, 0);
insert into movie_genre(movie_id, genre_id) values (217, 1);
insert into movie_genre(movie_id, genre_id) values (217, 7);
insert into movie_genre(movie_id, genre_id) values (217, 26);

insert into movies (id, title, release_date, poster, overview) values (218, 'The Inglorious Serfs', '12/24/2020', 'https://m.media-amazon.com/images/M/MV5BOTE5OTg2ZjEtOWMzZi00ODM3LTg0YTMtM2UyMjI1Yjc2YjhhXkEyXkFqcGdeQXVyMjk1NzAxNg@@._V1_.jpg', 'What if Taras Shevchenko put down his pen and took a samurai sword into his hands?');
insert into movie_genre(movie_id, genre_id) values (218, 0);
insert into movie_genre(movie_id, genre_id) values (218, 1);
insert into movie_genre(movie_id, genre_id) values (218, 4);
insert into movie_genre(movie_id, genre_id) values (218, 26);

insert into movies (id, title, release_date, poster, overview) values (219, 'Disturbing the Peace', '1/17/2020', 'https://m.media-amazon.com/images/M/MV5BZWJiNzExYjgtYWY5Yy00MGIyLWFjM2MtMzZmYTIyZWFiNGVmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'A small-town marshal who hasn`t carried a gun since he left the Texas Rangers after a tragic shooting, must pick up his gun again to battle with a gang of outlaw bikers that has invaded the town to pull off a brazen and violent heist.');
insert into movie_genre(movie_id, genre_id) values (219, 0);
insert into movie_genre(movie_id, genre_id) values (219, 24);
insert into movie_genre(movie_id, genre_id) values (219, 26);





--
--
----ASSOCIATIVE ENTITY MOVIE-GENRE DATA
--
--
insert into user_genre (user_id, genre_id) values((select user_id from users where username='user'),(select genre_id from genre where genre_name = 'Comedy'));
insert into user_genre (user_id, genre_id) values((select user_id from users where username='user'),(select genre_id from genre where genre_name = 'Crime'));

COMMIT TRANSACTION;
