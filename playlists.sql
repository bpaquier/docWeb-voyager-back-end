DROP TABLE IF EXISTS audio_content;
CREATE TABLE audio_content
(
    id            INT(3)       NOT NULL AUTO_INCREMENT,
    name_playlist VARCHAR(30)  NOT NULL,
    name_audio    VARCHAR(250) NOT NULL,
    src_audio     TEXT         NOT NULL,
    PRIMARY KEY (id)
)ENGINE=InnoDB;

INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Akkadian - "May all be very well."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/akkadian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Amoy - "Friends of space, how are you all ? Have you eaten yet ? Come visit us if you have time."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/amoy.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Arabic - "Greetings to our friends  in the stars. We wish that we will meet you someday."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/arabic.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Aramaic - "Peace."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/aramaic.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Armenian - "To all those who exist in the universe, greetings."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/armenian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Bengali - "Hello ! Let there be peace everywhere."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/bengali.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Burmese - "Are you well ?"','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/burmese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Cantonese - "Hi. How are you ? Wish you peace, health and happiness."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/cantonese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Czech - "Dear friends, we wish you the best."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/czech.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Dutch - "Heartleft greetings to everyone."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/dutch.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'English - "Hello from the children of planet Earth."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/english.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'French - "Hello everybody."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/french.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'German - "Heartleft greetings to all."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/german.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Greek - "Greetings to you, whoever you are. We come in friendship to those who are friends."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/greek.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Gujarati - "Greetings from a human being of the Earth. Please contact."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/gujarati.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Hebrew - "Peace."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/hebrew.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Hindi - "Greetings from the inhabitants of this world."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/hindi.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Hittite - "Hail."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/hittite.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Hungarian - "We are sending greetings in the Hungarian language to all peace-loving beings in the universe."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/hungarian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Ila (Zambia) - "We wish all of you well."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/ila.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Indonesian - "Good night ladies and gentlemen. Goodbye and see you next time."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/indonesian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Italian - "Many greetings and wishes."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/italian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Japanese - "Hello ? How are you ?"','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/japanese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Kannada - "Greetings. On behalf of Kannada-speaking people, good wishes."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/kannada.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Kechua - "Hello to everybody from this Earth, in Kechua language."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/kechua.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Korean - "How are you ?""','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/korean.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Latin - "Greetings to you, whoever you are; we have good will towards you and bring peace across space."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/latin.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Luganda - "Greetings to all peoples of the universe. God give you peace always."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/luganda.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Mandarin chinese - "Hope everyones well. We are thinking about you all. Please come here to visit when you have time."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/man_chin.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Marathi - "Greetings. The people of the Earth send their good wishes."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/marathi.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Nepali - "Wishing you a peaceful future from the earthlings."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/nepali.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Nguni - "We greet you, great ones. We wish you longevity."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/nguni.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Nyanja - "How are all you people of other planets ?"','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/nyanja.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Oriya - "Greetings to the inhabitants of the universe from the third planet Earth of the star Sun."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/oriya.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Persian - "Hello to the residents of far skies."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/persian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Polish - "Welcome, creatures from beyond the outer world."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/polish.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Portuguese - "Peace and happiness to all."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/portuguese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Punjabi - "Welcome home. It is a pleasure to receive you."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/punjabi.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Rajasthani - "Hello to everyone. We are happy here and you be happy there."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/rajasthani.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Romanian - "Greetings to everybody."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/romanian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Russian - "Greetings ! I Welcome You !"','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/russian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Serbian - "We wish you everything good from our planet."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/serbian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Sinhalese - "Wish You a Long Life."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/sinhalese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Sotho - "We greet you, O great ones."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/sotho.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Spanish - "Hello and greetings to all."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/spanish.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Sumerian - "May all be well."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/sumerian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Swedish - "Greetings from a computer programmer in the little university town of Ithaca on the planet Earth."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/swedish.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Telugu - "Greetings. Best wishes from Telugu-speaking people."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/telugu.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Thai - "We in this world send you our good will."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/thai.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Turkish - "Dear Turkish-speaking friends, may the honors of the morning be upon your heads."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/turkish.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Ukrainian - "We are sending greetings from our world, wishing you happiness, goodness, good health and many years."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/ukrainian.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Urdu - "Peace on you. We the inhabitants of this earth send our greetings to you.."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/urdu.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Vietnamese - "Sincerely send you our friendly greetings."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/vietnamese.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Welsh - "Good health to you now and forever."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/welsh.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('greetings', 'Wu - "Best wishes to you all."','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/greetings/wu.wav');


INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Music of spheres"','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/spheres.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Volcanoes, Earthquake, Thunder','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/volcanoes.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Mud Pots','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/mud.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Wind, Rain, Surf','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/wind.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Crickets, Frogs','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/crickets.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Birds, Hyena, Elephant','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/birds.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Chimpanzee','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/chimpanzee.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Wild Dog','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/wildog.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Footsteps, Heartbeat, Laughter','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/footsteps.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Fire, Speech','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/fire.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'The first tools','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/first.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Tame Dog','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/tamedog.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Herding Sheep, Blacksmith, Sawing','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/herding.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Tractor, Riveter','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/tractor.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Morse Code, Ships','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/morse.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Horse and Cart','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/horse.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Train','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/train.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Tractor, Bus, Auto','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/bus.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'F-111 Flyby, Saturn 5 Lift-off','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/f-111.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Kiss, Mother and Child','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/kiss.wav');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('noises', 'Life, Signs, Pulsar','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/noises/life.wav');


INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Peru - Wedding song','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/01-peru-wedding-song.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Ugam - Azerbaijan bagpipes','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/02-ugam-azerbaijan-bagpipes.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Bach - WTK 2, no 1, Glenn Gould','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/03-bach-wtk-2-no-1-glenn-gould.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Mozart - Queen of the night- Eda Moser','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/04-mozart-queen-of-the-night-eda-moser.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Georgia - Tchakrulo - Choir','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/05-georgia-tchakrulo-choir.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Papua New Guinea - Men s house song','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/06-papua-new-guinea-mens-house-song.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Australia - Morning Star and Devil Bird','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/07-australia-morning-star-and-devil-bird.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'America - Navajo Night Chant','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/08-america-navajo-night-chant.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Peru - Panpipes and drum song','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/09-peru-panpipes-and-drum-song.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Stravinsky - Sacrificial Dance','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/10-stravinsk-sacrificial-dance.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Melanesian panpipes','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/11-melanesian-panpipes.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Melancholy Blues - L. Armstrong & His Hot Seven','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/12-melancholy-blues-l-armstrong-&-his-hot-seven.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Chuck Berry - Johnny B Goode','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/13-chuck-berry-johnny-b-goode.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'India - Jaat Kahan Ho - Surshri','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/14-india-jaat-kahan-ho-india-surshri.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Bulgaria - Iziel je Delyo Hagdutin','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/15-bulgaria-iziel-je-delyo-hagdutin.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Blind Willie Johnson - Dark was the night','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/16-blind-willie-johnson-dark-was-the-night.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'David Munroe - Fairie Round','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/17-david-munroe-fairie-round.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Lorenzo Barcelata & The Mari - El Cascabel','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/18-lorenzo-barcelata-&-the-mari-el-cascabel.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'China - Flowing Streams','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/19-china-flowing-streams.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Bach - Gavotte en Rondo - A Grumiaux','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/20-bach-gavotte-en-rondo-a-grumiaux.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Bach - Brandenburg no 2, part 1','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/21-bach-brandenburg-no-2-part-1.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Kinds of Flowers','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/22-kinds-of-flowers.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Senegal - Tchenhoukoumen percussion','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/23-senegal-tchenhoukoumen-percussion.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Beethoven - Otto Klemperer 5th, part 1','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/24-beethoven-otto-klemperer-5th-part-1.mp3');
INSERT INTO audio_content (name_playlist, name_audio,src_audio) VALUES ('music', 'Japan - Shakuhachi - Cranes in their nest','https://raw.githubusercontent.com/quentintrouve/the_song_of_earth/master/musics/25-japan-shakuhachi-cranes-in-their-nest.mp3');