\version "2.22.1"  % necessary for upgrading to future LilyPond versions.

Flute_First = {  % Flute 1
  \set Staff.instrumentName = "fl 1"
  R1 * 8
  r2. e,8( g) \bar "||"
  a4. a8 g4( d)
%11
  d8(\tenuto e) e2 e8( g)
  a2 g4( d)
  e2. c'8( b)
  a2 g4 g8( d)
  d(e) e2 e8( g)
%16
  a4 c b8( e,4) g8
  a2. r4
  R1 * 7
  r2 r4 a'8( c)
%26
  d4. c8 b8( e,) c'( b)
  a2. a8( b16 c)
  d4.( c8) b4( d)
  e2. r4
  d4.( c8) b( c d b)
%31
  c4( \> b a2\!)
  a4\mp c b8\tenuto( e,4) g8
  a2 r2 \bar "||"
  R1 * 7
%41
  r2 r4 e8( g)
  a2 g4 g8( d)
  d( e) e2 e8( g)
  a4. a8 g( f e d)
  d( e) e2 c'8( b)
%46
  a2 g4 g8( d)
  d( e) e2 e8( g)
  a4( c) b8 e,4 g8
  a2. a8( c)
  d4. c8 b( e,) c'( b) 
%51  
  a2. a8( b16 c)
  d4.( c8) b4( d)
  e2. r4
  d4.( c8) b( c d b)
  c4( b a2)
%56
  a4 c b8 e,4 g8
  a2. r4
  r8 f16\mf( e d c b a) g8( b d f)
  e4~ e16 b( c d) a4 r
  r8 f'16( e) d( c b a~ a8) b16( c d e f g)
%61
  g4. e8 b( c d e)
  r16 a( f e) d8( c) gis4( b)
  a'8( e d16 c b g f2)
  r8\mp f( a[ c)] r e,( g[ b)]
  a2 r4 a'8\mf( c)
%66
  d4.( c8) b( e,) c'( b)
  a2. a8( c)
  d4. c8 b4( d)
  e2. r4
  d4.( c8) b( c) d( b)
%71
  c4( d e2)~
  e2 r2
  a,2( c)
  b8 e,~ e2 g4
  a1
%76
  R1
  r8 e,(~e16 f g8) c( d e4)
  d4( b e,2)
  a16( b cis d) e2.
  c2 r2
  \bar "|."
} % End Flute 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%
Flute_Second = { % Flute 2
  \set Staff.instrumentName = "fl 2"
  R1*8
  R1 %%%\bar "||"
  R1 * 7
  r2 r4 e8( g)
  a2 g4 g8( d)
  d( e) e2 e8( g)
  a4. a8 g( f e d)
%21
  d( e) e2 c'8( b)
  a2 g4 g8( d)
  d( e) e2 e8( g)
  a4 c b8 e,4 g8
  a2.\< r4\!
%26
  r8\mf f'16( e) d8[( c)] b[( g)] c[( d)]
  e[( d)] c[( b)] a2
  r8 f'16( e d c b a) g8( b) d([ f])
  e( g) a4 g8( e f g)
  r8 fis16( e d8 c) d8( e gis d)
%31
  e4\>( d c2)\!
  R1
  r2 r8 c( d c) %%%\bar "||"
  a2\mf~ a8 e'( d c)
  g2. e'8.( es16)
%36
  d4. c8 d4( g)
  e1
  d2 d4.~ d16 c
  c4( d e2)
  e4. d8 c4 d
%41
  a2. r4
  f'4 f8( e) d( b) b( g)
  b( c4) b8( c4) r
  r8 f16( e) f8( e) d4( b)
  b8 c~ c8. d16 c( b a8)~ a4
%46
  r8 f'16( e) d8( e d2)
  b8( c~ c b) a4 r
  f'2( e)
  c4.\<( b8\! a4) r
  r8\mf f'16( e) d8( c) b[( g)] c[( d)]
%51
  e( d16 c) b8( a) e'2
  r8 f16( e d c b a) g8[( b)] d[( f)]
  e( g) a4 g8( e f g)
  r fis16( e d8 c) g( a b d)
  e4(\> d c2)
%56
  d8\> a'4 f8 e b4.
  a16\!( b c d) c8( b) a4 a'8( c)
  d4. c8 b e, c' b
  a2. a8( c)
  d4. c8 b4( d)
%61
  e2. r4
  d4.( c8) b( c) d( b)
  c4\>( b a2\!)
  a4( c) b8 e,4 g8
  a2 r4 e\mf
%66
  f b,8( d) gis( e d4)
  e4.( f8 e4) r
  r8 f,16( e) f( g a b~ b8) c( b4)
  c4~ c16 b( a g g8 e a4)
  r8 d,8 b'[( a] gis4) b
%71
  c( b a2)
  r8\> a'8( f[ e] d c b a\!)
  r8\mp f( a[ c)] r a( c[ d)]
  e b~ b4 g( b)
  a2~ a8 e( a b)
%76
  c4 d8( e) d4( c)
  g1
  a8 b16( c) d8( c) b( gis~ gis a)
  a1~
  a2 r2
  \bar "|."
} % End Flute 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\header{
  title = \markup \center-column  { " ì‚¬ ëª… "  " " }
  subtitle = "  "
  subsubtitle = "  "
  composer = " ì´ê¶Œí¬ "
  tagline = \markup {
    Engraved for \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  }
}

#(set-global-staff-size 19)

\paper {

	left-margin = 1.0\cm
	right-margin = .8\cm
	
	%#(define between-system-space (* 40 mm))
	#(define between-system-padding (* 1 mm))
	#(define top-margin (* 1.5 cm))
	#(define bottom-margin (* 1.0 cm))
	
        system-system-spacing.basic-distance = #17 %#8
        score-system-spacing =
          #'((basic-distance . 12)	%12
            (minimum-distance . 6)	%6
            (padding . 1)		%1
            (stretchability . 12))	%12
	
}


commands = {
	\clef treble
	\time 4/4
	\key c \major

	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)

	\tempo "Andante" 4 = 76

} % end commands

\score {

	%\transpose c d {
			
	  <<
			
	    \new Staff="Flute_1st" \relative c'' { \commands \Flute_First }
            %\context Staff="Flute_1st" \relative c'' { \commands \Flute_First }
	    \context Staff="Flute_2nd" \relative c' { \commands \Flute_Second }
	  >>
		
	%} %end transpose

%{
\midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 104 2)
         }
} % end midi
%}

\layout {
  \context {
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 58)
         (minimum-distance . 7)
         (padding . 1))
  }
}

} % end score