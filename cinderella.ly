\version "2.12.3"

\header{
  title = \markup \center-column  { " Variations "  " " }
  subtitle = " on a theme by rossini "
  composer = " Frederick Chopin "
}

#(set-global-staff-size 17)


flute = \relative c'' {
	\time 4/4
	\key e \major
	
	
	%%%  Tema  
	
	\partial 4 b8.\p( e16)
	gis8-. r e-. r gis-. r e-. r
	cis'-. r b-. r fis4.( fisis8)
	gis4  e8.( fis32 e) dis4-. e-.
	fis-. b r8*2/3 b,-.([  cis-.] dis-.[ e-. fis-.] )
	%%fis-. b \times 2/3 { r8 b-.( cis-. } \times 2/3 { dis-. e-. fis-. ) }
% 5
	gis8-. r e-. r g-. r e-. r
	cis'-. r b-. r fis4.( fisis8)
	gis8*2/3-.\<( a-. b-. cis-. dis-. e-.\! dis-.\> cis-. b-. a-. gis-. fis-.\!)
	fis2( e4) \bar ":|:" dis8.\mp( eis16)
	fis8-. r gis-. r a-. r ais4
% 10
	b4~( b16 cis dis e) b8 r dis,8.( e16)
	fis4-.( g-. a-. ais-.)
	b4~ b16 cis( dis e) b8 r b,8.\p( e16)
	gis8-. r e-. r gis-. r e-. r
	cis'\accent r b-. r fis4.( fisis8)
% 15
	gis8*2/3-.\<( a-. b-. cis-. dis-. e-.\! dis-.\> cis-. b-. a-. gis-. fis-.\!)
	fis2( e4) \bar ":|"
	
	
	%% Var.I
	
	%\partial 4 \times 2/3 { b8\mf( ais b) }
	%\times 4/6 { gis'-- dis( e gis, cis b) } \times 4/6 { gis'-- dis( e gis, cis b) }
	%\times 2/3 { dis( fis cis') } b4 \times 2/3 { b8 ais,( b) fis4'-- }
	%\times 2/3 { gis8-- dis( e) }
	
	\partial 4 b8*2/3\mf( ais b)
	gis'8*2/3-- dis( e gis, cis b) gis'-- dis( e gis, cis b)
	dis( fis cis') b4 b8*2/3 ais, ( b) fis'4\accent
	gis8*2/3-- dis( e gis, cis b) dis-- fis( e gis, cis b)
	
}

\score {

	\context Staff="flute" \flute
	
}