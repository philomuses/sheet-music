\version "2.18.2"


flute = { %Flute 1

	\set Staff.instrumentName = "fl 1"
	
	\partial 4 b16\p([ c cis d]) \set Score.currentBarNumber = # 1
	e([ d]) r8 cis16([ d e fis])
	a([ g]) r8 b16([ c) a b]
	g([ a) fis g] fis8.([ d16])
	c8. r16 c'16([ b) d c]
	a8. r16 a([ gis) b a]
%06
	fis8. r16 fis([ g gis a])
	b([ a) fis d] dis([ fis) e c]
	b8. r16 b([ c cis d])
	e([ d]) r8 cis16([ d e fis])
	a([ g]) r8 g16([ a) b g]
%11
	a([ g) a b] a8.([ g16])
	e'8. r16 a,([ g) e c]
	b([ a) b c] es([ g8) f32( es)]
	g8([ d16]) r16 g([ a) b g]
	a8[ a] fis16([ g) a fis]
%16
	g8. r16 r4 \bar "||" \key bes \major
	r8 bes\f \tuplet 3/2 { bes8( c d) }
	d4( a)
	r8 g \tuplet 3/2 { g8( a bes) }
	bes4( f)
%21
	r8 es \tuplet 3/2 { es( f g) }
	g4 g16([a) bes g]
	a8[ a] g16([ a) bes g]
	bes4( a)
	r8 bes\f \tuplet 3/2 { bes( c d) }
%26
	d4 a
	r8 g \tuplet 3/2 { g( a bes) }
	bes4( f)
	r8 es \tuplet 3/2 { es( f g) }
	g4 g16([ a) bes g]
%31
	a8[ a] fis16([ g) a fis]
	g8. r16 g\p([ fis e d]) \bar "||" \key g \major
	b8. r16 e([ d b g])
	d8. r16 d'16([ e fis g])
	b([ a fis g]) d8.([ b16])
%36
	c([ b8) c32( d]) e4
	e16([ dis fis e]) c4
	c16([ b8) d32( c]) a16([ ais b c])
	fis8.([ e16]) c8.([ b16])
	d([ cis8) c32( b)] d8. r16
%41
	b'16([ d cis d]) e([ d8) b32( a)]
	g16[( b,8) c32( cis)] d16[( d) dis( e)]
	f8[ f] f16([e cis d])
	g[( b,8) c32( d)] e8.([ fis16])
	g8. r16 c,16( es d c])
%46	
	b([ d g b] d8[ d,])
	e4( a)
	g8. r16 r4 \bar "||" \key bes \major
	R2
	r8 a\f \tuplet 3/2 { a8( g f) }
%51	
	g2
	r8 f \tuplet 3/2 { f8( es d) }
	es2
	r8 d \tuplet 3/2 { d8( c bes) }
	cis4 cis
%56
	cis( c)
	R2
	a'8\mf([ a']) \tuplet 3/2 { a8( g f) }
	g2~
	g8[ f] \tuplet 3/2 { f8( es d }
%61	
	es2)
	d8_\markup { \italic \small \bold { rit } }([ d,]) \tuplet 3/2 { d8( c bes) }
	e4\>( d\!)
	b\p\fermata \bar "|."
	
	
} %end Flute 1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

oboe = { %flute 2

	\set Staff.instrumentName = "fl 2"
	
	\partial 4 g16\p[( a ais b)] \set Score.currentBarNumber = # 1
	c[( b)] r8 ais16[( b c\staccato c\staccato)]
	c[( b)] r8 d16[( e) c d]
	b[( c) a b] d8.[( b16)]
	a8. r16 e'[( d) f e]
	c8. r16 c[( c) c c]
%06
	c8. r16 d[( e eis fis)]
	fis8[ d16( c)] c8.[( a16)]
	g8. r16 b[( c cis d)]
	e[( d)] r8 cis16[( d e fis)]
	a[( g)] r8 g16[(a) b g]
%11
	a[( g) a b] a8.[( g16)]
	e'8. r16 a,[( g) e c]
	b[( a) b c] es[( g8) f32( es)]
	g8[( d16)] r g[( a) b g]
	a8[ a] fis16[( g) a fis]
%16
	g8. r16 r4 \bar "||" \key bes \major
	r8 bes\f \tuplet 3/2 { bes( c d) }
	d4( a)
	r8 g \tuplet 3/2 { g( a bes) }
	bes4( f)
%21	
	r8 es \tuplet 3/2 { es( f g) }
	g4 g16[( a) bes g]
	a8[ a] g16[( a) bes g]
	bes4( a)
	r8 bes8\f \tuplet 3/2 { bes( c d) }
%26	
	d4 a
	r8 g \tuplet 3/2 { g( a bes) }
	bes4( f)
	r8 es \tuplet 3/2 { es( f g) }
	g4 g16[( a) bes g]
%31
	a8[ a] fis16[( g) a fis]
	g8. r16 r4 \bar "||" \key g \major
	r8 d\staccato r4
	r16[ g\staccato] b8\staccato r4
	r16[ a\staccato] c8\staccato r8 b\staccato
%36
	c\staccato r r4
	r16[ a\staccato] c8\staccato r4
	r16[ fis,\staccato] c'8\staccato r4
	r16[ c,\staccato] a'8\staccato r8 c,\staccato
	d\staccato r r4
%41
	r8 b'\staccato r4
	r8 b\staccato r4
	r8 b\staccato r4
	c8\staccato r r4
	r8 c\staccato r c\staccato
%46
	b\staccato r r4
	r8 cis\staccato r c\staccato
	b\staccato r r4 \bar "||" \key bes \major
	r8 bes,\f bes4
	a8.([ bes16] c16[ d es f]
%51	
	g8)[ g,16( a] bes[ c d es])
	f8.([ g16] a[ bes c d]
	es2)
	d4( g,)
	g g
%56	
	g( fis)
	r8 bes,\f bes4
	a8.( bes16] c[ d es f]
	g8)[ g,16( a] bes[ c d es])
	f8.([ g16] a[ bes c d]
%61
	es2)
	d4_\markup { \italic \small \bold { rit } }( bes)
	a\staccato\>( a\staccato)
	d,\!\fermata\p \bar "|."

} %end flute 2

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinet = { %Flute 3

	\set Staff.instrumentName = "fl 3"
	
	\partial 4 r4 \set Score.currentBarNumber = # 1
	R2
	r4 d\p
	d'2
	c8. r16 r4
	e2
%06
	d8. r16 r4
	d2
	b8. r16 g[( a ais b)]
	c[( b)] r8 ais16[( b c\staccato c\staccato)]
	c[( b)] r8 b16[( c) d e]
%11	
	f[( e) f g] f8.[( b,16)]
	c8. r16 c[( b) g e]
	es8.[( a16)] c[( es8) d32( c)]
	b8\staccato[( b16\staccato)] r16 b[( c) d b]
	cis8[ cis] c16[( c) c c]
%16
	b8. r16 r4 \bar "||" \key bes \major
	r8 bes\f bes4
	a8.([ bes16] c16[ d es f]
	g8)[ es] es4
	f,8.([ g16] a[ bes c d]
%21
	es2)
	d4 g,
	g g
	g( fis)
	r8 bes bes4
%26	
	a8.( bes16] c[ d es f]
	g8)[ es] es4
	f,8.([ g16] a[ bes c d]
	es2)
	d4 g,
%31	
	cis c
	b8. r16 b\mp[( c cis d)] \bar "||" \key g \major
	e[( d)] r8 cis16[( d e fis)]
	a[( g)] r8 b16[( c) a b]
	g[( a) fis g] fis8.[( d16)]
%36
	c8. r16 c'([ b8) d32( c)]
	a8. r16 a([ gis8) b32( a)]
	fis8. r16 fis16([ g) gis a]
	b([ a) fis d] dis([ fis) e c]
	b8. r16 b([ c cis d])
%41	
	e([ d]) r8 cis16([ d e fis])
	a([ g]) r8 g16([ a) b g]
	a([ g) a b] a8.([ g16)]
	e8. r16 a16([ g) e c]
	b([ a) b c] es([ g8) f32( es)]
%46	
	g8([ d16]) r16 g([ a) b g]
	a8[ a] fis16([ g) a fis]
	g,8. r16 r4 \bar "||" \key bes \major
	r8 bes'\f \tuplet 3/2 { bes8([ c d]) }
	d4( a)	
%51
	r8 g \tuplet 3/2 { g8([ a bes]) }
	bes4( f)
	r8 es \tuplet 3/2 { es8([ f g]) }
	g4 g16([ a) bes g]
	a4 g16([ a) bes g]
%56
	bes4( a)
	r8 bes\f \tuplet 3/2 { bes8([ c d]) }
	d4( a)
	r8 g \tuplet 3/2 { g8([ a bes]) }
	bes4( f)
%61
	r8 es \tuplet 3/2 { es8([ f g]) }
	g4 _\markup { \italic \small \bold { rit } } g16([ a) bes g]
	a8\>[ a] fis16([ g a fis])\!
	g4\p\fermata \bar "|."
	
	
	

} %end Flute 3

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violin = {  %Flute 4


	\set Staff.instrumentName = "fl 4"
	
	
	\partial 4 r4 \set Score.currentBarNumber = # 1
	R2
	r4 d\p
	b'2
	c8. r16 r4
	c2
%06
	d8. r16 r4
	a2
	g8. r16 g([ a ais b])
	c([ b]) r8 ais16([ b c\staccato c\staccato])
	c([b]) r8 b16([ c) d e]
%11
	f([ e) f g] f8.([ b,16])
	c8. r16 c([ b) g e]
	es8.([ a16]) c([ es8) d32( c)]
	b8\staccato([ b16\staccato]) r16 b([ c) d b]
	cis8[ cis] c16([ c) c c]
%16
	b8. r16 r4 \bar "||" \key bes \major
	r8^\markup { \small { div.} } 	<bes d>\f <bes d>4
	<bes d>2
	r8 <g es'> <bes es>4
	<bes f'>2
%21	
	r8 <es, c'> <es c'>4
	<bes' d> <g d'>
	<g cis> < g cis>
	<g cis>( <fis c'>)
	r8 <bes d> <bes d>4
%26
	<bes d>2
	r8 <g es'> <bes es>4
	<bes f'>2
	r8 <es, c'> <es c>4
	<bes' d> <g d>
%31
	<g cis> <g cis>
	b8. r16 b16\mp([ c cis d]) \bar "||" \key g \major
	e([ d]) r8 cis16([ d e fis])
	a([ g]) r8 b16([ c) a b]
	g([ a) fis g] fis8.([ d16])
%36
	c8. r16 c'([ b8) d32( c)]
	a8. r16 a([ gis8) b32( a)]
	fis8. r16 fis16([ g) gis a]
	b([ a) fis d] dis([ fis) e c]
	b8. r16 b([ c cis d])
%41	
	e([ d]) r8 cis16([ d e fis])
	a([ g]) r8 g16([ a) b g]
	a([ g) a b] a8.([ g16)]
	e8. r16 a16([ g) e c]
	b([ a) b c] es([ g8) f32( es)]
%46	
	g8([ d16]) r16 g([ a) b g]
	a8[ a] fis16([ g) a fis]
	g,8. r16 r4 \bar "||" \key bes \major
	r8 bes'\f \tuplet 3/2 { bes8([ c d]) }
	d4( a)	
%51
	r8 g \tuplet 3/2 { g8([ a bes]) }
	bes4( f)
	r8 es \tuplet 3/2 { es8([ f g]) }
	g4 g16([ a) bes g]
	a4 g16([ a) bes g]
%56
	bes4( a)
	r8 bes\f \tuplet 3/2 { bes8([ c d]) }
	d4( a)
	r8 g \tuplet 3/2 { g8([ a bes]) }
	bes4( f)
%61
	r8 es \tuplet 3/2 { es8([ f g]) }
	g4 _\markup { \italic \small \bold { rit } } g16([ a) bes g]
	a8\>[ a] fis16([ g a fis])\!
	g4\p\fermata \bar "|."

} %end Flute 4



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { " Por una Cabeza "  " " }
  subtitle = "  "
  composer = "  "
}

#(set-global-staff-size 18)
%#(set-global-staff-size 21)

\paper {

	left-margin = .6\cm
	right-margin = .6\cm
	%#(define between-system-space (* 20 mm))
	#(define between-system-padding (* 1 mm))
	#(define top-margin (* 1.5 cm))
	#(define bottom-margin (* 1.2 cm))
}

commands = {
	\clef treble
	\time 2/4
	\key g \major

	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)

	%\tempo "" 2. = 60

} % end commands

\score {

	%\transpose bes e {
	
		\simultaneous {
	
			\new Staff \relative c'' { \commands \flute }
			\new Staff \relative c'' { \commands \oboe }
			\new Staff \relative c' { \commands \clarinet }
			\new Staff \relative c' { \commands \violin }
			%\context Staff="flute" \flute
			%\context Staff="violin" \violin
		}
	%} %end transpose

\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 104 2)
			}
		} % end midi
\layout{}

} % end score