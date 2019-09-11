Character.destroy_all
Universe.destroy_all

berserk = Universe.find_or_create_by(name: "Berserk")

berserk_manga = Medium.find_or_create_by(name: "Berserk", media_type: "Manga", universe_id: berserk.id)
berserk_manga2 = Medium.find_or_create_by(name: "Berserkaaaa", media_type: "Manga", universe_id: berserk.id)
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

bebop = Universe.find_or_create_by(name: "Cowboy Bebop")

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

evangelion = Universe.find_or_create_by(name: "Neon Genesis Evangelion")

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

ghost = Universe.find_or_create_by(name: "Ghost in the Shell")

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

# gto = Universe.create(name: "GTO: Great Teacher Onizuka")

# gto_manga = Media.create(name: "", media_type: "Manga", universe_id: gto.id)
# gto_series = Media.create(name: "", media_type: "TV Series", universe_id: gto.id)
# gto_movie = Media.create(name: "", media_type: "Movie", universe_id: gto.id)
# gto_game = Media.create(name: "", media_type: "Video Game", universe_id: gto.id)

# onizuka = Character.create(name: "Eikichi Onizuka", bio: "Super interesting backstory...")
# ryuji = Character.create(name: "Ryuji Danma", bio: "Super interesting backstory...")
# urumi = Character.create(name: "Urumi Kanzaki", bio: "Super interesting backstory...")
# tomoko = Character.create(name: "Tomoko Nomura", bio: "Super interesting backstory...")

# Appearance.create(character_id: onizuka.id, medium_id: .id)
# Appearance.create(character_id: onizuka.id, medium_id: .id)
# Appearance.create(character_id: onizuka.id, medium_id: .id)
# Appearance.create(character_id: onizuka.id, medium_id: .id)
