\version "2.18.2" 
      
first = { % Andante Cantabile
    \clef "treble"
    \key f \minor
    \tempo "Andante Cantabile" %4. = 88
    \time 3/4
              
    r8 c8\mf \tuplet 3/2 { f,( g aes) } \tuplet 3/2 { aes( g f) }
    r8 c'8\p \tuplet 3/2 { f,( g aes) } \tuplet 3/2 { aes( g f) }
    r8 g\mf c,( e g) bes~
    bes aes16( g aes8) f16( e f4)  
    r8\mp aes( g aes) bes16( aes g aes)
    % 06  
    r8\p aes( g aes) c16( aes g aes)
    r8\mp bes es,( g bes) des~
    des c16( bes c8) aes16( g aes4)
    r8 c\p \appoggiatura bes16 a4.\trill( g16 a)
    bes8\< d \appoggiatura c16 b4.\trill( a16 b)
    % 11
    c8 es d( c16 b\! c8) aes
    g,\mf g' fis16( e fis g) g,4
    r8 es''\p d( c16 b c8) aes
    g,8 g' fis16( e fis g) g,4
    r8 d'\tenuto( es\tenuto e\tenuto f\tenuto fis\tenuto)
    % 16
    g4. f8 f( es16 d)
    es8\cresc b' c4.( d8)
    g, es' \appoggiatura c16 b4.\trill c8
    c g \tuplet 3/2 4 { c,\mf( d es) es( d c) }
    r8 g'\p \tuplet 3/2 4 { c,( d es) es( d c) }
    % 21
    r8 c'\mf( bes a bes c)~
    c des16( c des8) f, bes,4
    r8 bes'( aes g aes bes)~
    bes c16( bes c8) es, aes,4
    r8 aes'\mf g f16( e f8) des
    % 26
    c c' b16( a b c) c,4
    r8 aes'\p g f16( e f8) des
    c c' b16( a b c) c,4
    r8 f \appoggiatura es16 d4.\trill( c16 d)
    es8 g \appoggiatura f16 e4.\trill( d16 e)
    % 31
    f8 c'\cresc( b bes a aes)
    g des'( c4.) bes8
    aes\mf( g16 f) e4.\trill( f8)
    f\pp aes g4.( f8)
    e c'\cresc( b bes a aes)
    % 36  
    g des'( c4.) bes8
    aes\mf( g16 f) e4.\trill( f8)
    f2. \bar "|."
    \pageBreak
} % end Andante Cantabile
  
  
second = { % Allegro
    \set Score.skipBars = ##t 
    \tempo "Allegro"
    \time 4/4
    \key f \minor
    r8 f\mf( e f) aes g f4~
    f8 aes16( bes) c8 bes aes f( e f)
    aes g f4~ f8 g16( aes) bes8 g
    aes bes16( c) des8 bes c aes c4~
    c8 bes bes( aes) aes( g) g( f)
    % 06  
    f( e f g) c,4 r
    R1*2
    r8 f\mf( e f) aes g f4~
    f8 aes16( bes) c8 bes aes f( e f)
    % 11
    aes g f4~ f8 g16( aes) bes8 g
    aes bes16( c) des8 bes c aes c4~
    c8 bes bes( aes) aes( g) g( f)
    f( e f g) c,4 r8 c'16( d)
    es8 c c a a f f a
    % 16
    c es( des c) des4 r8 bes16( c)
    des8 bes bes g g es es g
    bes des( c bes) c4 r8 d16( es)
    f8 d es4 d8 c16( b) c4
    bes8 aes16( g) aes4\prall g r
    % 21
    r8 c( b c) es d c4~
    c8 es,16( f) g8 f es c'( b c)
    es d c4~ c8 d,16( es) f8 d
    es f16( g) aes8 f g es g4~
    g8 aes aes( b) b( c) c( d)
    % 26  
    d f, f4. aes8( g fis)
    g f'( es d) es b( c) f,
    es4 d\trill c r
    r2 r4 r8 c'16( b)
    c8 bes bes g g e e bes'16( a)
    % 31
    bes8 g g e e c c e
    f4. aes8 g4. bes8
    aes8.\trill( g16) aes4 g r8 e\p
    f4. aes8 g4. bes8
    aes8.\trill( g16) aes4 g r8 g
    % 36
    aes16\staccato f( e f) c\staccato f( e f) aes\staccato f( e f) a4
    bes16\staccato f( e f) bes,\staccato f'( e f) bes\staccato f( e f) b4
    c16\staccato f,( e f) a, f'( e f) c' f,( e f) c'4
    des8( c) c( bes) f'( e) e( f)
    g bes, bes4. aes16( g) aes8 bes
    % 41  
    c bes16( aes) g8 f e bes'( aes) g
    aes4 g8.\prall( f16) f8 a( bes c)
    des4 c8.\prall( bes16) bes4 r8 aes
    \appoggiatura aes8 g4. des'8 \appoggiatura des8 c4. bes8
    aes( g) aes f \appoggiatura f8 e4 r8 c
    % 46  
    f16( g) f\staccato e\staccato f c( b c) f( g) f\staccato e\staccato f8\cresc aes
    g16( aes) g\staccato f\staccato g\staccato c,( b c) g'( aes) g\staccato f\staccato g8 bes
    aes16( bes) aes\staccato g\staccato aes\staccato c,( b c) aes'( bes) aes\staccato g\staccato aes8\f c
    bes( aes) aes( g) des'( c) c( bes)
    f'4. es8 des( c) bes aes
    % 51  
    g f16( e) f8 des c b'( c) f,
    aes4 g8.\trill([ f16]) f4\fermata r
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark "Fine         "
    \bar "|." \break
    R1*2
    aes8( bes16 aes) g8 aes bes( g) es g
    % 56  
    bes( c16 bes) aes8 bes c( bes) aes c
    bes( aes16 g) aes4 g8 d'4( es8)
    g,8( f16 es) f4 es8 d'4( es8)
    c( bes) bes( a) a bes16( a) bes4~
    bes8 es d( c) c( bes) bes( a)
    % 61
    a bes16( a) bes8 g aes4. g16( f)
    d'4. c16( bes) es8 d16( c) bes8 aes
    g d( es) aes g4 f8.\trill( es16)
    es4 r r2
    r4 r8 es'16\mf( d) es8 des des bes
    % 66  
    bes g g des'16( c) des8 bes bes g
    g es es g aes4~ aes16 es( d es)
    bes'4~ bes16 es,( d es) c'8 aes16( g) aes8 des
    \appoggiatura c8 bes4\prall r8 g\pp aes4~ aes16 es( d es)
    bes'4~ bes16 es,( d es) c'8 aes16( g) aes8 des
    % 71
    \appoggiatura c8 bes4\prall r8 es,\p f( des) des bes
    g'16( aes) g\staccato f\staccato g( es) g8\staccato aes( f) f des
    bes'16( c) bes\staccato aes\staccato bes( g) bes8 c( aes) aes f
    es'4. c16( bes) c\staccato aes( g aes) bes\staccato aes( g aes)
    des4. c16( bes) c\staccato\cresc aes( g aes) bes\staccato aes( g aes)
    % 76
    es'\staccato aes,( g aes) bes\staccato aes( g aes) c\staccato aes( g aes) bes\staccato aes( g aes)
    d,8 f aes c~ c bes16( aes) g8 f
    es g bes d~ d es16\f( d) es8 c
    des c16( bes) c8 aes bes g( aes) f
    aes4 g8.\trill([ aes16]) aes4 r 
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark " Da capo al Fine " \bar "|."
    %\pageBreak
} % end Allegro
  
third = { % Andante
    \set Score.skipBars = ##t
    \tempo "Andante"
    \key f \minor
    \time 4/4
  
    g8._\markup \italic { dolce } ( aes32 bes) aes8 g aes16( g f8) c'4~
    c8 bes16( aes) g8 f e4 r8 c'16( bes)
    a8 bes r des16( bes) g8 aes r4
    bes8.( c32 des) c8 bes c16( bes) aes8 es'4~
    es16 g,( aes bes) es,8 g\prall aes aes~ aes16 c( es g,)
    % 06  
    aes8 aes~ aes16 c( es c) des a( bes c) f,8 a\prall
    bes4 r b8.( c32 d) g,8 d'
    es16( d) c8~ c16 g d'( g,) es'( d) c8 g'4
    f16( es) d( c) g8 b\trill c bes4 aes16( g)
    aes8 g4 f16( e) f8 c( f \appoggiatura g16 aes8)
    % 11
    g8.( aes32 bes) aes8 g aes16( g) f8 r g
    aes16( g) f8 c'4~ c8 bes16( aes) g8 f
    e4 r16 c( des c) f8 e r16 c( des c)
    aes'8 g r16 c,( des c) g'8.( aes32 bes) aes8 g
    % 16
    aes16( g) f8 c'4~ c8 bes16( aes) g8 f
    \appoggiatura f16 e2\prall^\markup \italic "attacca"
    \bar "|."
    \pageBreak
} % end Andante
  
fourth = { % Vivace
    \key f \minor
    \time 3/8
    \tempo "Vivace"
    \repeat volta 2 {
      c16\f f, f32[( g) aes16\staccato] g f |
      g( c,) e\staccato g\staccato bes8 |
      aes32([ g) f16\staccato] aes32( g) f16\staccato g\staccato[ e\staccato] |
      f( c) aes\staccato c\staccato f8 |
      r16 aes\mf aes32[( g) aes16\staccato] aes32( g) aes16\staccato |
      % 06
      bes16( aes) aes( g) g( f)
      g32( es) g16\staccato g32[( f) g16\staccato] g32( f) g16\staccato
      aes( g) g( f) f( es)
      r f f32([ d) f16\staccato] f32( d) f16\staccato
      g( f) f( es) es( d)
      % 11
      es32( c) es16\staccato d8-! f-!
      es32\p( c) es16\staccato d8-! g-!
      c32\mf[ ( bes) aes16\staccato] g\staccato f\staccato es\staccato d\staccato
      c\staccato es\staccato g\staccato c\staccato es8
      b,16\staccato d\staccato g\staccato b\staccato d8
      % 16
      c,16\staccato es\staccato g\staccato c\staccato es8
      d16 g, g32[( a) b\staccato c\staccato] d16 g,
      es' c c32\cresc[( b) c16\staccato] c32( b) c16\staccato
      <<
      { aes16 c, g' c, f c }
      
      \new Staff \with {
        \hide Clef
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
        %\override StaffSymbol.thickness = #(magstep -3)
        \remove "Time_signature_engraver"
      } {
          a'32^"2nd volta" c, c c g'[ c, c c] f c c c
      }
      >>
      c'16\f[ bes32( aes)] g16\staccato f\staccato es\staccato d\staccato
      c4.
    } %end volta
    \break
    \repeat volta 2 {
      % 22
      es'16 aes, aes32[( bes) c16\staccato] bes aes |
      bes( es,) g\staccato bes\staccato des8 |
      c32( bes) aes16\staccato c32[( bes) aes16\staccato] bes g |
      aes( es) c\staccato es\staccato aes8 |
      % 26
      bes16( g) es\staccato g\staccato bes8 |
      c32( aes) es'16\staccato es\staccato[ es\staccato] c32( aes) c16\staccato |
      bes32( g) es'16\staccato es\staccato[ es\staccato] bes32( g) bes16\staccato |
      aes32( f) des'16\staccato des\staccato[ des\staccato es,\staccato des'\staccato] |
      c32( bes) aes16\staccato es'[ aes, es g\prall] |
      % 31
      aes8 r16\mf c( bes a) |
      bes f8 aes16( g f) |
      g( f es) bes'( aes g) |
      c bes8 aes32( g) aes16 f |
      e( d) c e g bes |
      % 36
      aes32( f) aes16\staccato g8-! bes-! |
      aes32\p( f) aes16\staccato g8-! c-! |
      aes16( c) f,( aes) c,( e) |
      f-! aes( g f e f) |
      r aes( g f e f) |
      % 41
      r c'( bes aes g f) |
      des'( c) bes( aes) g( f) |
      e32( c) bes'16\staccato bes\staccato[ bes\staccato] e,32( c) e16\staccato |
      f32\cresc( c) aes'16\staccato aes\staccato[ aes\staccato] f32( c) f16\staccato |
      e32( c) g'16\staccato g32[( e) bes'16] bes32( g) des'16\staccato |
      % 46
      des( bes) bes( g) e'\staccato c\staccato |
      f\f( c) c( aes) aes\staccato f\staccato |
      c'\staccato\cresc^\markup { \italic \line {  poco rall. } }
      f, c8 e\trill |
      f4.\ff 
    } % end volta
} % end Vivace
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%#(set-global-staff-size 20)

\header {
  title = "SONATA"
  subtitle = "in F minor"
  subsubtitle = "for Flute and Piano"
  instrument = "FLUTE"
  composer = "GEORGE PHILLIP TELEMANN"
  arranger = "(1681-1767)"
  tagline = \markup {
    Engraved for \italic Yeonok
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  } 
}

\layout {
  \context {
    \Staff
    fontSize = #-0
    \override StaffSymbol #'staff-space = #(magstep -0)
  }
}

\score { 
  \new Staff = "first" \relative c''' \first
  %\header { piece = "Andante Cantabile" }
}

\score {
  \layout { #(layout-set-staff-size 19) }
  \new Staff = "second" \relative c'' \second
  %\header { piece = "Allegro" }
}

\score {
  \new Staff = "third" \relative c''' \third
  %\header { piece = "Andante" }
}


\score {
  \new Staff = "fourth" \relative c''' \fourth
  %\header { piece = "Vivace" }
}


%{ ------------- reference --------------------

\set Score.currentBarNumber = #11
#(set-global-staff-size 21)
\layout { #(layout-set-staff-size 19) }

\paper {

	left-margin = .6\cm
	right-margin = .6\cm
	%#(define between-system-space (* 20 mm))
	#(define between-system-padding (* 1 mm))
	#(define top-margin (* 1.5 cm))
	#(define bottom-margin (* 1.1 cm))
}

commands = {
	\time 2/4
	\key d \major
	
	%%\compressFullBarRests
	\set Score.skipBars = ##t
	\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
		
	\tempo "Allegretto Grazioso" 
	
} % end commands

\score {
	\simultaneous {
		
		\new Staff \relative c'' { \commands \flute }
		%\context Staff="flute" \flute
		%\context Staff="violin" \violin
	}

\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 58 4)
			}
		} % end midi
\layout{}
} % end score

%}