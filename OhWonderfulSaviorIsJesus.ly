\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

% markups
RubatoConMoto = \markup { \italic { \bold { "Rubato con moto" } } }
accel = \markup { \italic { "accel." } }
rit = \markup { \italic { "ritard." } }
MoltoRit = \markup { \italic { "molto rit." } }
atempo = \markup { \italic { "a tempo" } }
rall = \markup { \italic { "rall." } }
slowly = \markup { \italic { "slowly, in 8" } }
PocoRit = \markup { \italic { "poco rit" } }


flute = {

	R1*3/4*3 r2 aes,4 aes4.( ges8 f4)
  % 06
	f( es des)
	bes'4.\<( bes8) bes4\!
	aes2.~
	aes2.~\>
	aes2\! aes4
  % 11
	aes4.( ges8 f4)
	f( ges f)
	es2.~
	es2 aes4
	aes4.( ges8 f4)
  % 16
	f( es des)
	bes'4.( bes8\tenuto) bes4
	des2 bes4
	aes4.( aes8\tenuto) aes4
	aes( bes) c
  % 21
	des2.~
	des2\> r4\!
	R1*3/4*3
  % 26
	r4\mf des4 es
	f2.~
	f
	es2 des4
	c2.
  % 31
	r4 f,4( ges)
	aes4 es'4.( f8)
	ges2 bes,8([ c])
	des2 bes4
	aes2 des4
  % 36
	c des4.( es8)
	des([ c] des[ es] f[ ges])
	aes2.
	r8 es,( aes[ bes] c4)
	c( des es)
  % 41
	es2( des4)
	es2( f4)
	ges2( f4)
	es2.~ 
	es4 des8([ es] f4)
  % 46
	es4. es,16([ f] ges[ aes bes c])
	des4. f,8( bes[ c])
	des2 c8([ des])
	es4.( des8) des4
	des2 e4
  % 51
	f4.( des8) des4
	c4( des) es
	aes,2 des8([ c])
	es2 des4
	r8 aes( des[ es] f4)
  % 56
	ges2.
	f2.\>~
	f2\! aes4
	aes4.( ges8 f4)
	f( es des)
  % 61
	a'4. b8 a4
	aes2.
	r4\mf aes,,\accent es'\accent
	f4.\<( ges8 aes4)\!
	bes2.
  % 66
	aes4. aes8( bes[ c])
	des2.
	c2 des4
	es2.~
	es2.
  % 71
	r4 es4( f)
	es2.
	des2( c4)
	des2.
	f4.( des8) des4
  % 76
	c( des es)
	des4. aes8( des[ es])
	f4( es8[ des]) aes([ des,])
	r8 es8( aes[ bes] c4)
	c4.( des8 es4)
  % 81
	es2( des4)
	es2( f4)
	ges2( f4)
	es2.~
	es4 des8([ es] f[ ges])
  % 86
	es4. es,16([ f] ges[ aes bes c])
	des4. f,8( bes[ c])
	des2 c8([des])
	es4.( des8) des4
	bes( c) des
  % 91
	f4.( des8) des4
	c( des) es
	aes,2 des8([ c])
	es2 des4
	des2.
  % 96
	c2.
	r4 bes,\accent es\accent
	f2.\accent~
	f4. bes,16([ a] bes[ c d es])
	f4\accent_\PocoRit g\accent aes\accent
	
	\key es \major
	
  % 101
	r4_\atempo r r
	bes,2\<( es4)\!
	es2.
	bes2\<( es4)\!
	es2.
  % 106
	g2.
	f2.~
	f2.
	r4 bes,( c)
	des2.
  % 111	
	es
	c4 d es~
	es bes es
	f2.~
	f4 es f
  % 116	
	g( f8[ es]) bes'[( es,])
	r8 f( bes[ c] d4)
	d4( es f)
	bes,2 es4
	f2 g4
  % 121	
	aes2 g8([ aes])
	f2.~
	f4 es2
	d4. f,16([ g] aes[ bes c d])
	es2.\accent
  % 126	
	g,4\accent ces\accent es\accent
	f2 es4
	es2 d8([ c])
	bes2 es4
	d( es) f
  % 131	
	es2.~
	es2 r4
	r2.
	r4 r bes4\f
	bes4.( aes8 g4)
  % 136	
	g( f es)
	c'4.( c8) c4
	ces2.
	r4 bes,\accent es\accent
	f\accent es\accent f\accent
  % 141	
	bes2.\fermata \bar "|."

	
} % end flute


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { "                A wonderful Savior is Jesus my Lord"  " " }
  %title = \markup \center-column  { "ì˜¤ ë†€ë¼ìš´ êµ¬ì„¸ì£¼ ì˜ˆìˆ˜ ë‚´ ì£¼"  " " }
  subtitle = "  "
  composer = "  "
}

#(set-global-staff-size 21)

\paper {
	left-margin = 2.0\cm
	right-margin = 2.0\cm
	%#(define between-system-space (* 20 mm))
	system-system-spacing.basic-distance = # 14  %#8
	#(define between-system-padding (* 5 mm))
	#(define top-margin (* 1.5 cm))
	#(define bottom-margin (* 1.2 cm))
	%indent = 0\mm
}

\layout {
    \context {
      \Score
      proportionalNotationDuration = #(ly:make-moment 1 6)
    }
 
}

commands = {
	\clef treble
	\time 3/4
	\key des \major
	
	%%\compressFullBarRests
	\override MultiMeasureRest #'expand-limit = #3
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
		
	%\tempo "Allegro" 
	
} % end commands

\score {
	\simultaneous {
		
		\new Staff \relative c''' { \commands \flute }
		%\new Staff \relative c' { \commands \violin }
		%\context Staff="flute" \flute
		%\context Staff="violin" \violin
	}

\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 96 4)
			}
		} % end midi
\layout{}
} % end score	