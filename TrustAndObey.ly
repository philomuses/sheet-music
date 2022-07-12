\version "lilypond-2.19.15-1.mingw"  % necessary for upgrading to future LilyPond versions.

flute = {

%01
	bes8\f ([ d bes f] \times 2/3 { d8 c d } f[ g])
	a( [c a f] \times 2/3 { d c d } f\tenuto[ g\staccato])
	r a4\accent b,8 a'( bes, g'\tenuto[ f\staccato])
	r1
	r
%06
	r
	r2 r4 f8\mf ( [ g] \bar "||"
	a4 c a8[ f] g\tenuto[ f\staccato] )
	r2 r8 f\accent~ ( f[ a]
	c4 d c8[ f,] bes\tenuto[ a\staccato] )
%11
	r2 r8 g4\accent a8
	bes4. d8\accent~(d[ c] bes4
	a4.) c8\accent~( c[ bes] a4
	g1 )
	\times 2/3 { c8( d c } b8[ gis] a[ c) f,( g]
%16
	a4 a a8[ f g\tenuto f\staccato] )
	r2 r8 f( \times 2/3 { a f bes }
	c4 d c8[ f, bes\tenuto a\staccato] )
	r2 r8 a( g[ a]
	bes[ d bes f] \times 2/3 { d c d } f[ g] )
%21
	a([ c a f] \times 2/3 { d c d } f\tenuto[ g\staccato] )
	r8 a4\accent b,8 a'( bes, g'\tenuto[ f\staccato])
	r8 f\staccato r c \times 2/3 { f\<( g a) } bes([ b\!] \bar "||"
	c4\mf d c8[ g bes\tenuto a\staccato] )
	r8 c,\staccato r f \times 2/3 { g( a bes]) } c( [ cis]
%26
	d4 es d8[ a c\tenuto bes\staccato] )
	r4 es,8\tenuto([ d\staccato]) r4 bes'8([ c]
	bes4. a8~\accent a[ f] g4\tenuto
	a8[ bes b c\accent~] c[) f,\accent~] f[ g](
	a4. c8 a4 g
%31
	f1 )
	r2 \acciaccatura gis16 a8([ f d c]
	f1)
	r2 \acciaccatura gis16 a8([ f a c])
	\key g \major d4.\f g8\accent~ g4 e
%36
	d2 \times 2/3 { g8\accent dis e } \times 2/3 { d c b }
	d1
	r2 \times 2/3 { g,8( a ais } \times 2/3 { b d f }
	\bar "||" \key c \major e4 ) e e8([ c d\tenuto c\staccato])
	r8 g( \acciaccatura gis16 a8\tenuto[ g\staccato]) r g( e'[ fis])
%41
	g4 g g8([ d f\tenuto e\staccato])
	r8 g,( \acciaccatura gis16 a8\tenuto[ g\staccato]) r c( d[ e]
	f f f a\accent]~ a[ g] f4 )
	e8([ e e g\accent]~ g[ f] e4)
	d c b a
%46	
	g( fis8\tenuto[ g\staccato]) r2
	e'4\mf r2 d8\tenuto([ c\staccato])
	r4 a8\tenuto([ g\staccato]) r2
	c4 r2 a8\tenuto([ g\staccato])
	r4 f8\tenuto([ e\staccato]) r2
%51
	a4( b8[ c\accent]~ c4) a\tenuto
	g\staccato c2\accent d8\tenuto([ c\staccato])
	\times 2/3 { r8 r g,\<} \times 2/3 { c d e } \times 2/3 { f g a } bes4\accent\! \bar "||"
	\key f \major c4.\f g8\accent(~ g[ d']) c4\tenuto
	\times 2/3 { a8\accent[ r c,] } \times 2/3 { d e f } \times 2/3 { g a bes } c([ cis]
%56	
	d\tenuto[ es\staccato] ) r d\accent(~ d[ a) c\tenuto bes \accent](
	bes4 ) r r8 bes4\accent bes8
	bes4. a8\accent~ a4 g\tenuto
	a8([ e' d c\accent]~ c2~
	c4) r8 d\accent~ d[ d] c4\tenuto
%61
	a2_\markup { \italic \small { poco decres. } } r8 d8( c[ bes]
	%%%%%% a2_"poco decres." r8 d8( c[ bes]
	a4) c,8([ d] f[ g\accent]~ g[ f\staccato])
	r1
	r4 \times 2/3 { a,8\< bes c } \times 2/3 { d es f } g([ a\!]
	bes\f[ d bes f] \times 2/3 { d c d } f)[ g]
%66
	a[ c a f] \times 2/3 { d c d } f\tenuto[ g\staccato]
	r8 a4\accent b,8 a'[ bes, g'\tenuto f\staccato]
	r8 b,\staccato r c\accent~ c2\fermata \bar "|."
	
	
} %%%%%%%%%%%%%%%% end flute


violin = { % flute_2nd

%01
	f8\accent \staccato \f r r4 r2
	f8\accent \staccato r8 r4 r2
	r8 f\accent~f4 d d8\tenuto[ c\staccato]
	r8 a( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
%06
	r8 a\<( bes4 c bes
	a bes8\tenuto[ a\staccato \!]) r2 \bar "||"
	r8 a8\mp( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
	r8 a( bes4 c bes
%11
	a bes8\tenuto[ a\staccato]) r2
	bes8([ bes c d\accent]~ d4) bes
	a8([ a bes c\accent]~ c4) a
	r8 b( c4 d f)
	e8[ e] d4 c bes
%16
	r8 a( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
	r8 a( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
	f'8\staccato r r f\staccato r2
%21	
	f8\staccato r r f\staccato r2
	r8 f8\accent~ f4 d d8\tenuto([ c\staccato] )
	r8 c\staccato r4 \tuplet 3/2 { c8\<( d f) } f([ fis\!] \bar "||"
	g4 bes g8[ e f\tenuto  f\staccato])
	r8 a,\staccato r4 \tuplet 3/2 { d8( e f) } g([ gis]
%26
	a4 bes a8[ fis g\tenuto g\staccato])
	r4 c,8\tenuto([ bes\staccato]) r4 g'8([ a]
	g4. e8\accent~ e4 e\tenuto
	e8[ f fis g\accent]~g)[ des\accent]~ des[ des](
	e[ f\accent]~ f4) d8([ e\accent]~ e4)
%31
	r8 a,( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
	a8[ a]( bes4 c bes
	a bes8\tenuto[ a\staccato]) r2
	\key g \major b8\f[ b]( c4 d c
%36	
	b c8\tenuto[ b\staccato]) r2
	b8[ b]( c4 d c
	b) c d f \bar "||"
	\key c \major e r8 f\staccato r2
	g4 r8 f\staccato r2
%41	
	e4 r8 f\staccato r2
	g4 r r8 bes( a[ g]
	c[ c c f\accent]~ f[ d] c4)
	c8([ c c e\accent]~ e[ c] c4)
	a g fis fis
%46
	d( cis8\tenuto[ d\staccato]) r c\accent \f~ c[ d]
	e([ f fis g] e[ c d\tenuto c\staccato])
	r2 r8 e( e[ f]
	g[ e g a] g[ e f\tenuto e\staccato])
	r2 r8 c( d[ e])
%51
	f4. a8\accent~ a4 f\tenuto
	e\staccato c\accent~ c8[ g( d'\tenuto c\staccato])
	\tuplet 3/2 4 { r8 r g\< c d e f g a } bes4\accent \! \bar "||"
	\key f \major c4. g8\accent(~ g[ d']) c4\tenuto
	\tuplet 3/2 4 { a8\accent \staccato[ r c,] d e f g a bes } c([ cis]
%56	
	d\tenuto[ es\staccato]) r d\accent(~ d[ a) c\tenuto bes\accent](
	bes4) r r8 f4\accent f8
	f4. f8\accent~ f4 f\tenuto
	e8([ c' a g\accent]~ g)[ a( g ges\accent]~
	ges1)
%61
	r8 bes,_\markup { \italic \small { poco decres. } } ( c4 d c)
	r8 bes( c4 d e8\tenuto[ c\staccato])
	r8 a8\mp( bes4 c bes)
	a\< bes c es\~
	f8\accent \staccato \f r r4 r2
%66
	f8\accent \staccato r r4 r2
	r8 f\accent~ f4 d d8\tenuto[ c\staccato]
	r gis\staccato r a\accent~ a2\fermata \bar "|."
		
} %%%%%%%%%%%%%%% end flute_2nd


oboe = { %flute_3rd

	d8\accent \staccato \f r r4 r2
	c8\accent \staccato r r4 r2
	r8 b\accent~ b4 bes bes8\tenuto[ a\staccato]
	r8 f( g4 a g
	f g8\tenuto[ f\staccato]) r2
%06
	r8 f\<( g4 a g
	f g8\tenuto[ f\staccato\!]) r2 \bar "||"
	r8 f\mp( g4 a g
	f g8\tenuto[ f\staccato]) r2
	r8 f( g4 a g
%11
	f g8\tenuto[ f\staccato]) r2
	g8([ g a bes\accent]~ bes4) g
	f8([ f g a\accent]~ a4) f
	r8 g( a4 b d )
	c8[ c] bes4 a g
%16
	r8 f( g4 a g
	f g8\tenuto[ f\staccato]) r2
	r8 f( g4 a g
	f g8\tenuto[ f\staccato]) r2
	d'8\staccato r r d\staccato r2
%21
	c8\staccato r r c\staccato r2
	r8 b\accent~ b4 bes bes8\tenuto([ a\staccato])
	r a\staccato r4 \tuplet 3/2 { a8\<( bes c) } d([ dis] \bar "||"
	e4\mf f e8[ c d\tenuto c\staccato])
	r8 f,\staccato r4 \tuplet 3/2 { bes8( c d) } e([ f]
%26
	fis4 g fis8[ d es\tenuto d\staccato])
	r8 fis,\accent~ fis[ g\staccato] r d'\accent~ d4
	d4.( c8\accent~ c4 bes\tenuto
	c8[ d dis e\accent~] e)[ aes,\accent]~ aes[ bes](
	c[ d\accent]~ d4) bes8([ c\accent]~ c4)
%31
	r8 f,( g4 a g
	f g8\tenuto[ f\staccato]) r2
	f8[ f]( g4 a g
	f g8\tenuto[ f\staccato]) r2
	\key g \major g8\f[ g]( a4 b a
%36
	g a8\tenuto[ g\staccato]) r2
	g8[ g]( a4 b a
	g) a b d \bar "||"
	\key c \major c4 r8 d\staccato r2
	e4 r8 d\staccato r2
%41	
	c4 r8 d\staccato r2
	e4 r4 r8 g( f[ e]
	a[ a a c\accent]~ c[ bes] a4)
	g8([ g g c\accent]~ c[ a] g4)
	fis e d c
%46
	b( ais8\tenuto[ b\staccato]) r2
	g'4 r2 f8\tenuto( e\staccato])
	r8 c f([ e\staccato]) r2
	e4 r2 c8\tenuto([ c\staccato])
	r g( d'\tenuto[ c\staccato]) r2
%51
	c4. f8\accent~ f4 c\tenuto
	c\staccato e2\accent f8\tenuto([ e\staccato])
	\tuplet 3/2 4 { r8 r g,\< c d e f g a } bes4\accent \! \bar "||"
	\key f \major c4.\f g8\accent(~ g[ d']) c4\tenuto
	\tuplet 3/2 4 { a8\accent\staccato[ r c,] d e f g a bes } c8([ cis]
%56	
	d\tenuto[ es\staccato]) r d\accent(~ d[ a) c\tenuto bes\accent]~
	bes4 r r8 d,4\accent d8
	des4. des8\accent~ des4 bes\tenuto
	c8([ g' f e\accent]~ e2~
	e8)[ c( d es]~ es2)
%61
	r8 g,_\markup { \italic \small { "poco decres." } } ( a4 bes a )
	r8 g( a4 bes c8\tenuto[ a\staccato])
	r8 f\mp( g4 a g )
	f\< g a c\!
	d8\staccato\f r r4 r2
%66
	c8\accent \staccato r r4 r2
	r8 b\accent~ b4 bes bes8\tenuto[ a\staccato]
	r8 dis,\staccato r e\accent~ e2\fermata \bar "|."
	
	
	

} %end flute_3rd

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { " Trust and Obey "  " " }
  subtitle = "  "
  composer = " Daniel B. Towner, Arr by Brent Olstad "
}

#(set-global-staff-size 19)
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
	\time 4/4
	\key f \major
	
	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
		
	\tempo "Lively, with swing feel "
	
} % end commands

\score {
	\simultaneous {
		
		\new Staff \relative c''' { \commands \flute }
		\new Staff \relative c'' { \commands \violin }
		\new Staff \relative c'' { \commands \oboe }
		%\context Staff="flute" \flute
		%\context Staff="violin" \violin
	}

\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 104 4)
			}
		} % end midi
\layout{}
} % end score