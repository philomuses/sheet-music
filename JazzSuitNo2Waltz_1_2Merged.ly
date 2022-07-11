\version "2.22.1"

Melody_First = {
    \compressMMRests {
      R1*2*6/8 \bar "||"
      e4.\mf c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) | 
      b( gis b) d( e f) | dis4. e4 r8 |
      \bar "||"
      \once \override Score.RehearsalMark.font-size = #2
      \mark \markup { \musicglyph "scripts.segno" }
    %11
      c'4.\f b4( a8) | g4( f8) d4. | b'4. a4( g8) |
      g4. r8 c, d | e e16( d e f) d8 d16( c d e) |
      c8 r e r c\mp d | e e16( d e f) d8 d16( c d e) |
      c8 r e r a b | c c16( b c d) b8 b16( a b c) |
      a4. r4. |
    %21
      e\mf c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) | b( gis b) d( e f) | 
      dis4. e | c'4. b4( a8) | g4( f8) d4. | b'4. a4( g8)
      \bar "||"
    %32
      g4. r8 c, d | e e16( d e f) d8 d16( c d e) |
      c8 r e r c d | e e16( d e f) d8 d16( c d e) |
      c8 r e r a\f b | c c16( b c d) b8 b16( a b c) |
      \mark "To Coda         "
      \bar "||"
      %\pageBreak
    %38
      a8 e c a r g'\ff | c4. c | c8( b a) g( e g) | b4. b |
      a8( g e) c( d e) | a4. g | g8( f e) d( c d) | 
      e4( g8) d4( g8) | e4( g8) c4( d8) | e4. e | 
      e8( d c) b( g b) | d4. d | d8( c b) a( e g) |
    %51
      c4. c | c d8( c d) | e4( c8) g( a b) | c( d c) bes( a gis) |
    %55
      \repeat volta 2 {
        a4.\mf c,8( b c) | a'4 c,8~ c bes'( a) | a4( g8) fis4( g8) |
        d'4( c8) bes( a gis) | a4 c,8~ c b( c) | a'4 c,8~ c d( e) |
        f4( g8) a4 a8 | 
      }
      \alternative {
        { b( a b) c16 c c8 c | }
        { b ( a b) c4( d8) | }
      }
    %64
      e4.~ e4 r8 \bar "||"
      R1*6/8 *2
      e,4.\mp c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) |
      b( gis b) d( e f) | dis4._\markup { \left-align { D.S. "al Coda    " } } e | 
      \bar "||"
      \once \override Score.RehearsalMark.font-size = #4
      \mark \markup { \musicglyph "scripts.coda" }
      a8\f r e a r r
      \bar "|."
    } % end compressMMRests
    
} % end Melody_First
%%%%%%%%%%%%%%%%%%%%%%
Melody_Second = {
  \compressMMRests {
    R1*6/8 * 2 \bar "||"
    e4. c4( b8) | a4.~ a8 a b | c( a c) e4( f8) |
    e4. d | d b4( a8) | gis4.~ gis8 e( gis) | 
    b( gis b) d( e f) | dis4. e | \bar "||"
    \once \override Score.RehearsalMark.font-size = #2
    \mark \markup { \musicglyph "scripts.segno" }
  %11
    e c | a f | d' b | c r8 a b | c8 c16( b c d) b8 b16( a b c) |
    a8 r c r a b | c c16( b c d) b8 b16( a b c) |
    a8 r c r c d | e8 e16( d c f) d8 d16( c d e) | c4. r |
    e c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) | e4. d | 
    d b4( a8) | gis4.~ gis8 e( gis) | b( gis b) d( e f) |
  %28
    dis4. e | e d4( c8) | b4( a8) f4. | d' c4( b8) | \bar "||"
    c4. r8 a b | c c16( b c d) b8 b16( a b c) | a8 r c r a b |
    c c16(b c d) b8 b16( a b c) | a8 r c r c d | 
    e8 e16( d e f) d8 d16( c d e) |
    \bar "||"
  %38
    c8 e, c a' r g' | e4. e | g4( f8) e4. |
    g f | e8( g e) c( d e) | cis4. cis | 
    d8( f e) d( c d) | c4. b | c e | g g8( a b) |
    c( d c) g4( b8) | b4. b | b8( c b) c,( e g) |
  %51
    g4. g | a d,8( c d) | e4( c8) g( a b) | c( d c) bes( a gis) |
    \repeat volta 2 {
      a'4. c,8( b c) | a'4 c,8~ c bes'( a) | a4( g8) fis4( g8) |
      d'4( c8) bes( a gis) | a4 c,8~ c b( c) |
      a'4 c,8~ c d( e) | f4( g8) a4 a8 |
    }
    \alternative {
      { b( a b) c16 c c8 c }
      { b( a b) c4( d8) }
    }
    c4.( b4) r8 | \bar "||" R1*6/8 * 2 |
    e,4. c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
    e4. d | d4. b4( a8) | gis4.~ gis8 e( gis) | 
    b( gis b) d( e f) | dis4. e |
    \bar "||" 
    \once \override Score.RehearsalMark.font-size = #4
    \mark \markup { \musicglyph "scripts.coda" }
    c8 r b c r r
    \bar "|."

  } % end compressMMrests


} % end Melody_Second
%%%%%%%% end Notes %%%%%%%%%
\header {

  title = \markup \center-column  { " Jazz suit No.2 Waltz "  " " }
  subtitle = "  "
  subsubtitle = "  "
  composer = " Dmitri Shostakovich "
  arranger = "  "
  tagline = \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  }
}

#(set-global-staff-size 20)

\paper {
  left-margin = 2.0\cm
  right-margin = 1.8\cm
  system-system-spacing.basic-distance = # 23 %#8
}

commands = {
  \numericTimeSignature
  \time 6/8
  \key c \major
  %\tempo "Andante sostenuto" %4 = 76
}

\score {
  <<
    \context Staff = "Fl1" \relative c'' { \commands \Melody_First }
    \context Staff = "Fl2" \relative c'' { \commands \Melody_Second }
  >>
  \layout {}
  % c\midi {}
}