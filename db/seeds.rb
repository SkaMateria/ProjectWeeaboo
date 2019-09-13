Character.destroy_all
Universe.destroy_all

berserk = Universe.find_or_create_by(name: "Berserk", description: "Ultimately, it's a story as old as time. A love triangle between three old friends, two boys and a girl. Boy 1 loves girl. Girl loves Boy 2. Boy 2 is obsessed with his career. Boy 2 eventually achieves his goal, becoming a demon God at the cost of sacrificing the lives of everyone he has ever cared about. Girl literally loses her mind. Just gone. Poof! Nothing. Boy 1 decides to dedicate every single, living, breathing moment to revenge, which, ultimately, means punching God in his stupid face! Also, his sword is like suuuuuuper big.")

berserk_manga = Medium.find_or_create_by(name: "Berserk", media_type: "Manga", universe_id: berserk.id)
berserk_game = Medium.find_or_create_by(name: "Sword of the Berserk: Guts' Rage", media_type: "Video Game", universe_id: berserk.id)
berserk_series = Medium.find_or_create_by(name: "Berserk", media_type: "TV Series", universe_id: berserk.id)
berserk_movie = Medium.find_or_create_by(name: "Berserk: The Golden Age Arc I - The Egg of the King", media_type: "Movie", universe_id: berserk.id)

casca = Character.find_or_create_by(name: "Casca", bio: "Super interesting backstory...")
guts = Character.find_or_create_by(name: "Guts", bio: "Super interesting backstory...")
griffith = Character.find_or_create_by(name: "Griffith", bio: "Super interesting backstory...")
puck = Character.find_or_create_by(name: "Puck", bio: "Super interesting backstory...")

Appearance.find_or_create_by(character_id: guts.id, medium_id: berserk_manga.id)
Appearance.find_or_create_by(character_id: guts.id, medium_id: berserk_game.id)
Appearance.find_or_create_by(character_id: guts.id, medium_id: berserk_series.id)
Appearance.find_or_create_by(character_id: guts.id, medium_id: berserk_movie.id)
Appearance.find_or_create_by(character_id: casca.id, medium_id: berserk_manga.id)
Appearance.find_or_create_by(character_id: casca.id, medium_id: berserk_game.id)
Appearance.find_or_create_by(character_id: casca.id, medium_id: berserk_series.id)
Appearance.find_or_create_by(character_id: casca.id, medium_id: berserk_movie.id)
Appearance.find_or_create_by(character_id: griffith.id, medium_id: berserk_manga.id)
Appearance.find_or_create_by(character_id: griffith.id, medium_id: berserk_game.id)
Appearance.find_or_create_by(character_id: griffith.id, medium_id: berserk_series.id)
Appearance.find_or_create_by(character_id: griffith.id, medium_id: berserk_movie.id)
Appearance.find_or_create_by(character_id: puck.id, medium_id: berserk_manga.id)
Appearance.find_or_create_by(character_id: puck.id, medium_id: berserk_game.id)
Appearance.find_or_create_by(character_id: puck.id, medium_id: berserk_series.id)
Appearance.find_or_create_by(character_id: puck.id, medium_id: berserk_movie.id)

bebop = Universe.find_or_create_by(name: "Cowboy Bebop", description: "Ok. So like... like it's the future, right? And our protagonists, oh I forgot... so like it's... so they're bounty hunter. Yeah. Some ex-cop, a dude who used to be a gangster but he's all kung-fu and cool, this girl who... oh geez... she where's a thong.... like... it's all thong... I don't know what to tell you, then there's this dog, but it's like a computer dog... like it can hack stuff with, well they don't really explain it, but it's super smart, though, by it's actions, it's just a dog, then there's Ed, the hacker... didn't realize there were two hackers till I was writing this.... either way, it's a great show. Please watch it with, please please please please please...")

bebop_series = Medium.find_or_create_by(name: "Cowboy Bebop", media_type: "TV Series", universe_id: bebop.id)
bebop_manga = Medium.find_or_create_by(name: "Cowboy Bebop", media_type: "Manga", universe_id: bebop.id)
bebop_movie = Medium.find_or_create_by(name: "Cowboy Bebop: The Movie", media_type: "Movie", universe_id: bebop.id)
bebop_game = Medium.find_or_create_by(name: "Cowboy Bebop: Tsuioku no Serenade", media_type: "Video Game", universe_id: bebop.id)

spike = Character.find_or_create_by(name: "Spike Spiegel", bio: "Super interesting backstory...")
jet = Character.find_or_create_by(name: "Jet Black", bio: "Super interesting backstory...")
ed = Character.find_or_create_by(name: "Edward Wong", bio: "Super interesting backstory...")
faye = Character.find_or_create_by(name: "Faye Valentine", bio: "Super interesting backstory...")

Appearance.find_or_create_by(character_id: spike.id, medium_id: bebop_series.id)
Appearance.find_or_create_by(character_id: spike.id, medium_id: bebop_manga.id)
Appearance.find_or_create_by(character_id: spike.id, medium_id: bebop_movie.id)
Appearance.find_or_create_by(character_id: spike.id, medium_id: bebop_game.id)
Appearance.find_or_create_by(character_id: jet.id, medium_id: bebop_series.id)
Appearance.find_or_create_by(character_id: jet.id, medium_id: bebop_manga.id)
Appearance.find_or_create_by(character_id: jet.id, medium_id: bebop_movie.id)
Appearance.find_or_create_by(character_id: jet.id, medium_id: bebop_game.id)
Appearance.find_or_create_by(character_id: ed.id, medium_id: bebop_series.id)
Appearance.find_or_create_by(character_id: ed.id, medium_id: bebop_manga.id)
Appearance.find_or_create_by(character_id: ed.id, medium_id: bebop_movie.id)
Appearance.find_or_create_by(character_id: ed.id, medium_id: bebop_game.id)
Appearance.find_or_create_by(character_id: faye.id, medium_id: bebop_series.id)
Appearance.find_or_create_by(character_id: faye.id, medium_id: bebop_manga.id)
Appearance.find_or_create_by(character_id: faye.id, medium_id: bebop_movie.id)
Appearance.find_or_create_by(character_id: faye.id, medium_id: bebop_game.id)

evangelion = Universe.find_or_create_by(name: "Neon Genesis Evangelion", description: "Giant robots! Teens! Post Apocalyptic World! Giant Monsters! Depression! Dead Moms! Absent Fathers! Child Soldiers Dealing With PTSD! Unknowingly Being In Love With A Clone Of Your Mother? Jesus Christ... Oh, and LOTS and LOTS and LOTS Of Christian Symbolism! A Musical Score Dedicated To Cicadas!")

evangelion_manga = Medium.find_or_create_by(name: "Neon Genesis Evangelion", media_type: "Manga", universe_id: evangelion.id)
evangelion_series = Medium.find_or_create_by(name: "Neon Genesis Evangelion", media_type: "TV Series", universe_id: evangelion.id)
evangelion_movie = Medium.find_or_create_by(name: "The End of Evangelion", media_type: "Movie", universe_id: evangelion.id)
evangelion_game = Medium.find_or_create_by(name: "Battle Orchestra", media_type: "Game", universe_id: evangelion.id)

shinji = Character.find_or_create_by(name: "Shinji Ikari", bio: "Super interesting backstory...")
asuka = Character.find_or_create_by(name: "Asuka Langley Soryu", bio: "Super interesting backstory...")
rei = Character.find_or_create_by(name: "Rei Ayanami", bio: "Super interesting backstory...")
misato = Character.find_or_create_by(name: "Misato Katsuragi", bio: "Super interesting backstory...")

Appearance.find_or_create_by(character_id: shinji.id, medium_id: evangelion_game.id)
Appearance.find_or_create_by(character_id: shinji.id, medium_id: evangelion_manga.id)
Appearance.find_or_create_by(character_id: shinji.id, medium_id: evangelion_movie.id)
Appearance.find_or_create_by(character_id: shinji.id, medium_id: evangelion_series.id)
Appearance.find_or_create_by(character_id: asuka.id, medium_id: evangelion_game.id)
Appearance.find_or_create_by(character_id: asuka.id, medium_id: evangelion_manga.id)
Appearance.find_or_create_by(character_id: asuka.id, medium_id: evangelion_movie.id)
Appearance.find_or_create_by(character_id: asuka.id, medium_id: evangelion_series.id)
Appearance.find_or_create_by(character_id: rei.id, medium_id: evangelion_game.id)
Appearance.find_or_create_by(character_id: rei.id, medium_id: evangelion_manga.id)
Appearance.find_or_create_by(character_id: rei.id, medium_id: evangelion_movie.id)
Appearance.find_or_create_by(character_id: rei.id, medium_id: evangelion_series.id)
Appearance.find_or_create_by(character_id: misato.id, medium_id: evangelion_game.id)
Appearance.find_or_create_by(character_id: misato.id, medium_id: evangelion_manga.id)
Appearance.find_or_create_by(character_id: misato.id, medium_id: evangelion_movie.id)
Appearance.find_or_create_by(character_id: misato.id, medium_id: evangelion_series.id)

ghost = Universe.find_or_create_by(name: "Ghost in the Shell", description: "One of the most influential franchises in the world of hard sci-fi. Exploring the political, social, and philosophical impacts that the future will inevitably have to confront with the direction of technological advancements. A futuristic deconstruction of 'The Ship of Theseus' begging the question, when does a human cease to be a human, and what is self? Also, the protagonist gets naked, like, a ton! 10/10.")

ghost_manga = Medium.find_or_create_by(name: "Ghost in the Shell", media_type: "Manga", universe_id: ghost.id)
ghost_series = Medium.find_or_create_by(name: "Ghost in the Shell: Stand Alone Complex", media_type: "TV Series", universe_id: ghost.id)
ghost_movie = Medium.find_or_create_by(name: "Ghost in the Shell", media_type: "Movie", universe_id: ghost.id)
ghost_game = Medium.find_or_create_by(name: "Ghost inthe Shell: Stand Alone Complex - First Assault Online", media_type: "Video Game", universe_id: ghost.id)

motoko = Character.find_or_create_by(name: "Motoko Kusanagi", bio: "Super interesting backstory...")
batou = Character.find_or_create_by(name: "Batou", bio: "Super interesting backstory...")
aramaki = Character.find_or_create_by(name: "Daisuki Aramaki", bio: "Super interesting backstory...")
togusa = Character.find_or_create_by(name: "Togusa", bio: "Super interesting backstory...")

Appearance.find_or_create_by(character_id: motoko.id, medium_id: ghost_game.id)
Appearance.find_or_create_by(character_id: motoko.id, medium_id: ghost_manga.id)
Appearance.find_or_create_by(character_id: motoko.id, medium_id: ghost_movie.id)
Appearance.find_or_create_by(character_id: motoko.id, medium_id: ghost_series.id)
Appearance.find_or_create_by(character_id: batou.id, medium_id: ghost_game.id)
Appearance.find_or_create_by(character_id: batou.id, medium_id: ghost_manga.id)
Appearance.find_or_create_by(character_id: batou.id, medium_id: ghost_movie.id)
Appearance.find_or_create_by(character_id: batou.id, medium_id: ghost_series.id)
Appearance.find_or_create_by(character_id: aramaki.id, medium_id: ghost_game.id)
Appearance.find_or_create_by(character_id: aramaki.id, medium_id: ghost_manga.id)
Appearance.find_or_create_by(character_id: aramaki.id, medium_id: ghost_movie.id)
Appearance.find_or_create_by(character_id: aramaki.id, medium_id: ghost_series.id)
Appearance.find_or_create_by(character_id: togusa.id, medium_id: ghost_game.id)
Appearance.find_or_create_by(character_id: togusa.id, medium_id: ghost_manga.id)
Appearance.find_or_create_by(character_id: togusa.id, medium_id: ghost_movie.id)
Appearance.find_or_create_by(character_id: togusa.id, medium_id: ghost_series.id)

