\version "lilypond-2.19.15-1.mingw"  % necessary for upgrading to future LilyPond versions.


flute = { %Flute 1

	\set Staff.instrumentName = ""
	
	break break break \tuplet 3/2 { es8 es' des } %\set Score.currentBarNumber = # 1
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes bes c } des8.[ f,16]
	es2. \tuplet 3/2 { es8 g aes }
	bes4~ \tuplet 3/2 { bes des8 } \tuplet 3/2 { des c bes } g8.[ bes16]
	aes2. \tuplet 3/2 { es8 es' des] }\bar "||"
%06
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
	es2. \tuplet 3/2 { es8 bes' aes }
	g4~ \tuplet 3/2 { g f8 } \tuplet 3/2 { es g bes } des8.[ f16]
	es2( des4) \tuplet 3/2 { c8( es) des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
%11
	es2. \tuplet 3/2 { es8 g aes }
	bes4~ \tuplet 3/2 { bes des8 } \tuplet 3/2 { des c bes } g8.[ bes16]
	aes2. \tuplet 3/2 { r4 aes8 }
	f'4~ \tuplet 3/2 { f es8 } des4 \tuplet 3/2 { des8( c des) }
	es4~ \tuplet 3/2 { es des8 } c4 \tuplet 3/2 { r4 c8 }
%16	
	des4~ \tuplet 3/2 { des c8 } bes4 \tuplet 3/2 { bes8( aes) bes }
	c4~ \tuplet 3/2 { c des8 } es4 \tuplet 3/2 { r aes,8 }
	f'4~ \tuplet 3/2 { f ees8 } des4 \tuplet 3/2 { des8( c des) }
	es4~ \tuplet 3/2 { es des8 } c4 \tuplet 3/2 { r c8 }
	des4~ \tuplet 3/2 { des c8 } \tuplet 3/2 { bes( c) des } \tuplet 3/2 { es( g) f } \bar "||" \time 2/4
%21	
	d4\fermata f8.\fermata[ d16] \bar "||" \time 4/4
	es2. \tuplet 3/2 { es,8 es' des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
	es2. \tuplet 3/2 { es8( bes') aes }
	g4~ \tuplet 3/2 { g f8 } \tuplet 3/2 { es( g) bes } des8.[ f16]
%26
	es2( des4) \tuplet 3/2 { c8( es) des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
	es2. \tuplet 3/2 { es8 g aes }
	bes4~ \tuplet 3/2 { bes des8 } \tuplet 3/2 { des c bes } g8.[ bes16]
	aes2. \tuplet 3/2 { es8 es' des } \bar "||"
%31
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes bes c } des8.[ f,16]
	es2. \tuplet 3/2 { es8 bes' aes }
	g4~ \tuplet 3/2 { g f8 } \tuplet 3/2 { es g bes } des8.[ f16]
	es2 des4 \tuplet 3/2 { c8 es des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes bes c } des8.[ f,16]
%36
	es2. \tuplet 3/2 { es8 g aes }
	bes4~ \tuplet 3/2 { bes des8 } \tuplet 3/2 { des c bes } g8.[ bes16]
	aes2. \tuplet 3/2 { r4 aes8 } \bar "||"
	f'4~ \tuplet 3/2 { f es8 } des4 \tuplet 3/2 { des8( c des) }
	es4~ \tuplet 3/2 { es des8 } c4 \tuplet 3/2 { r c8 }
%41
	des4~ \tuplet 3/2 { des c8 } bes4 \tuplet 3/2 { bes8( aes) bes }
	c4~ \tuplet 3/2 { c des8 } es4 \tuplet 3/2 { r4 aes,8 }
	f'4~ \tuplet 3/2 { f g8 } aes4 \tuplet 3/2 { aes8( g f) }
	es4~ \tuplet 3/2 { es des8 } c4 \tuplet 3/2 { r4 c8 }
	des4~ \tuplet 3/2 { des c8 } \tuplet 3/2 { bes( c) des } \tuplet 3/2 { es( g) f }
%46	
	\tuplet 3/2 { r8 f bes~ } bes4~ \tuplet 3/2 { bes aes8 } \tuplet 3/2 { g8\fermata f d }
	es2. \tuplet 3/2 { es,8 es' des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
	es2. \tuplet 3/2 { es8( bes') aes }
	g4~ \tuplet 3/2 { g f8 } \tuplet 3/2 { es8( g) bes } des8.[ f16]
%51
	es2( des4) \tuplet 3/2 { c8( es) des }
	c4~ \tuplet 3/2 { c bes8 } \tuplet 3/2 { aes( bes) c } des8.[ f,16]
	es2. \tuplet 3/2 { es8 g aes }
	bes4~ \tuplet 3/2 { bes des8 } \tuplet 3/2 { des c bes } g8.[ bes16]
	aes2. \tuplet 3/2 { c8 c c }
%56
	des2. fes4
	aes1~
	aes2. \bar "|."
	
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header {
  title = \markup { \center-column  { " River in my Heart "  " " } }
  subtitle = "  "
  composer = "  "
}

%#(set-global-staff-size 19)
%#(set-global-staff-size 20)
%#(set-global-staff-size 27)

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
	\key aes \major

	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)

	\tempo 4 = 70

} % end commands

\score {

	%\transpose bes e {
	
		\simultaneous {
	
			\new Staff \relative c' { \commands \flute }
			%\new Staff \relative c'' { \commands \oboe }
			%\new Staff \relative c' { \commands \clarinet }
			%\new Staff \relative c' { \commands \violin }
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