\version "lilypond-2.19.15-1.mingw"  % necessary for upgrading to future LilyPond versions.

flute = {  %Flute 1

	\set Staff.instrumentName = "Flute 1"
	
	r2.
	bes4.\p( c8 bes4
	d2.)_\markup { \italic \small { poco cresc.} }
	d4.( es8 d4
	bes2.\mf)
%06
	g4\>( bes a
	bes2.\p\!)
	R2.*3 \bar "||"
%11
	f4.\mp( g8 f4
	d2.)
	f4.( g8 f4
	d2.)
	c'2 c4(
%16
	a2.)
	bes2 bes4(
	f2.)
	g2( a4
	bes4. a8 g4
%21
	f4. g8 f4
	d es f8) r
	g2( a4
	bes4. a8 g4
	f4. g8 f4
%26
	d4.) g8\<( a[ bes\!]
	c2\mf c4
	es4. c8 a4
	bes2.
	d2.)\> \! ^\markup { \italic \small { rall.}}
%31
	bes4.( \mp ^\markup { \italic \small { a tempo }} f8 d4
	f4.\> ^\markup { \italic \small { rit.}} es8 c4\!
	bes2.\p ^\markup { \italic \small { a tempo.}} )
	f'4. _\markup { \italic \small { poco cresc.}}( g8 f4
	c'2.)
%36
	c4.( d8 c4
	f2\f d4
	bes2.)
	bes2( g4
	d'2 ^\markup { \italic \small { rit.}} c4) \bar "||"
%41	
	\key f \major c8([ ^\markup { \italic \small { a tempo}} _\markup { \italic \small { poco decresc.}} a] a2
	f8[ d] d2)
	e8([ c] c2)
	r2. ^\markup { \italic \small { rit.}} \bar "||"
	r4 ^\markup { \italic \small { a tempo }} r8 g'8\p( g[ f])
%46
	r4 r8 es8( es[ des])
	r4 r8 d8( e[ g]
	g4 e f)
	r4 r8 f8( f[ d]
	e2 f8[ g] )
%51
	r4 r8 a8( a[ f]
	c'2.)\< \!
	a,8\mp _\markup { \italic \small { poco cresc. } } ([ d] d2)
	bes8([ d] d2)
	c8([ e] e2)
%56	
	f8\mf([ g] a2)
	d,8\mp_\markup { \italic \small { poco cresc.}}([ f] f2)
	f8([ bes] bes2)
	a8([ c] c2)
	d4.\f( e8 f4)
%61
	r4 g8([ d] d4)
	d8([ bes] a4.) g8(
	f\<[ a] a[ d] d[ f]\!
	f2.\ff\fermata )
	R2.*3 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% r2.*4
%68
	r2.
	g,2\p^\markup { \italic \small { rubato }} ( a4

	bes2 g8[e]
%71
	f4\< a c\!
	bes\> a g\!)
	f\p( c a
	c4.^\markup { \italic \small { rit.}} bes8 g4
	f2.^\markup { \italic \small { Tempo 1 }} )
%76	
	r2 \tuplet 5/4 { es'16\p([ f g aes bes] }
	c2.)\<\!
	a4.\mf( bes8 a4
	f4. _\markup { \italic \small { poco decresc.}} g8 f4
	c4.^\markup { \italic \small { rit.}} d8 c4)
%81
	f2.~^\markup { \italic \small { rubato}}
	f2.~
	f2.~^\markup { \italic \small { rit.}}
	f2.\fermata
	\bar "|."
	
} %end Flute 1




violin = { %Flute 2

	\set Staff.instrumentName = "Flute 2"
	
	r2.
	f4.\p( aes8 f4
	a2. _\markup { \italic \small { poco cresc. } } )
	aes2( aes4
	g2.\mf)
%06
	es4\>( g es\!
	f2.\p )
	R2.*3 \bar "||"
%11
	d4.(\mp es8 d4
	bes2.)
	c4.( d8 c4
	bes2.)
	es4( f g~
%16
	g f es)
	d( es f
	es d2)
	f4( es2
	g4. f8 es4
%21
	d4. es8 d4
	bes c d8) r8
	d2( f4
	g4. d8 cis4
	c4. d8 c4
%26	
	bes4.) d8(\< f[ g]\!
	g2\mf g4
	c4. a8 f4
	g2.
	fis4\> g2\! ^\markup { \italic \small { rall. } } )
%31
	d2(\mp ^\markup { \italic \small { a tempo } } bes4~
	bes2\> ^\markup { \italic \small { rit. } } a4\!)
	f'4.(\p ^\markup { \italic \small { a tempo } } g8 f4
	bes2.)_\markup { \italic \small { poco cresc. } }
	f4.( g8 f4
%36
	a2.)
	a4.\f( bes8 a4
	g bes,8[ c] d[ f])
	f2( d4
	f^\markup { \italic \small { rit. } } g2) \bar "||"
%41
	\key f \major a8^\markup { \italic \small { a tempo. } } _\markup { \italic \small { poco decresc. } }([ e] e2
	d8[ bes] bes2)
	c8([ a] a2)
	r2.^\markup { \italic \small { rit. } } \bar "||"
	r4^\markup { \italic \small { a tempo } } r8 e'8\p( e[ d])
%46
	r4 r8 c( c[ bes])
	r4 r8 b8( c[ e]~
	e4 c d)
	r4 r8 d8( d[ bes]
	c2 d8[ e])
%51
	r4 r8 f f([ c]
	es2.)\< \!
	f,8\mp([ a] a2)_\markup { \italic \small { poco cresc. } }
	g8([ bes] bes2)
	g8([ c] c2)
%56
	d8\mf([ e] f2)
	a,8\mp([ d] d2)_\markup { \italic \small { poco cresc. } }
	d8([ f] f2)
	e8([ g] g2)
	a4.\f( c8 d4)
%61
	r4 d8([ bes] bes4)
	bes8([ g] f4 e)
	d8\<([ f] f[ a] a[ d]\!
	d2.\ff\fermata)
	R2.*3
%68
	r2.
	d,2\p^\markup { \italic \small { rubato } } ( e4
	f8[ a] g[ f] e[ c]
%71
	c4\< f2\!
	f2\> des4\!)
	c\p( a f
	f2)^\markup { \italic \small { rit. } } r4
	r2.^\markup { \italic \small { Tempo 1 } }
%76
	f'4.\p( g8 f4
	a2.)\< \!
	es2\mf( es4
	d4._\markup { \italic \small { poco decresc. } } e8 d4
	a4.^\markup { \italic \small { rit. } } bes8 a4)
%81
	c4.^\markup { \italic \small { rubato } } ( d8 c4
	bes4. c8 bes4
	a2.~^\markup { \italic \small { rit. } }
	a2.)\fermata \bar "|."
	
} %end Flute 2




oboe = { %Flute 3

	\set Staff.instrumentName = "Flute 3"
	
	r2.
	des4.\p( es8 des4
	f2._\markup { \italic \small { poco cresc. } } )
	f2( f4
	es2.\mf )
%06
	bes4\>( es c
	d2.\p)
	R2.*3
%11
	bes2\mp( bes4
	g2.)
	a4.( bes8 a4
	g2.)
	c4( d es~
%16	
	es d c)
	bes( c d
	c bes aes)
	d( c2
	es4. c8 bes4
%21
	a4. bes8 a4
	g2 aes8) r8
	bes2(  c4
	d4. bes8 bes4
	a4. bes8 a4
%26
	g4.) bes8\<( c[ d]\!
	es2\mf es4
	a4. f8 c4
	d2.
	e2.)\>^\markup { \italic \small { rall. } } \!
%31
	bes2\mp ^\markup { \italic \small { a tempo. } } ( f4
	g2\> ^\markup { \italic \small { rit. } } f4\!)
	d'4.\p ^\markup { \italic \small { a tempo. } } ( es8 d4~
	d2.) _\markup { \italic \small { poco cresc. } }
	d4.( es8 d4
%36
	f2.)
	f4.\f( g8 f4
	d g,8[a] bes[ d])
	d2( bes4
	d ^\markup { \italic \small { rit. } } e2) \bar "||"
%41
	\key f \major e8 ^\markup { \italic \small { a tempo. } } _\markup { \italic \small { poco decresc. } } ( [c] c2
	d8[ bes] bes2 )
	r2.
	bes8\p ^\markup { \italic \small { rit. } }( [ f] f4 g \bar "||"
	a2.) ^\markup { \italic \small { a tempo } }
%46	
	a2( g4
	g2.)
	c4( g a)
	g2.(
	e2.
%51	
	f2.)
	g4\<( bes a) \!
	d,8\mp([ f] f2) _\markup { \italic \small { poco cresc. } }
	d8([ f]) f2
	e8([ g] g2)
%56
	a8\mf([ c] d2)
	f,8\mp([ a] a2) _\markup { \italic \small { poco decresc. } }
	bes8([ d] d2)
	c8([ e] e2)
	f4.\f( g8 a4)
%61
	r4 bes8([ f] f4)
	g8([ d] cis2)
	a8\<([ d] d[ f] f[ a] \!
	b2.\fermata \ff)
	R2.*3
%68
	r2.
	bes,2\p ^\markup { \italic \small { rubato } } ( c4
	d8[ f] e[ d] c[ bes]
%71	
	a4\< e' es \!
	d\> des bes\!)
	a\p( f e
	d2) ^\markup { \italic \small { rit. } } r4
	r2. ^\markup { \italic \small { Tempo 1 } }
%76
	aes'4.\p( bes8 aes4
	c2.\< \!)
	c2\mf( c4
	bes2 _\markup { \italic \small { poco decresc. } } bes4
	e,2 ^\markup { \italic \small { rit. } } e4)
%81
	a4. ^\markup { \italic \small { rubato } } ( bes8 a4
	g4. a8 g4
	f2. ^\markup { \italic \small { rit. } }~
	f2.\fermata) \bar "|."
	
} %end Flute 3




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { " Silent Night! Holy Night! "  " " }
  subtitle = "  "
  composer = " Franz Gruber, Arr by Brent Olstad "
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
	\time 3/4
	\key bes \major

	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)

	\tempo "Warmly, expressively" 4 = 84

} % end commands

\score {

	%\transpose bes e {
	
		\simultaneous {
	
			\new Staff \relative c''' { \commands \flute }
			\new Staff \relative c'' { \commands \violin }
			\new Staff \relative c'' { \commands \oboe } 
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