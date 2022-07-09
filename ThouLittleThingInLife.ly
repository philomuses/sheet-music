\version "2.18.2"


melody = {
  
  r4 a8 bes16 c~ c8 d16 c~ c8 bes16 a~ |
  a8. bes16 a8 g16 f~ f8 g16 a~ a8 f16 d~ |
  d4 r16 f8 c16~ c4 r8. c16 |
  d16 e8 f16 f8~ f16 bes~ bes8 a16 f~ f g8. |
  r4 a8 bes16 c~ c8 d16 c~ c bes8 a16~ |
  % 06
  a8. bes16 a8 g16 f~ f8 g16 a~ a8 f16 d~ |
  d4 r8 f16 c~ c4 r8. c16 |
  d e8 f16~ f8 bes16 bes~ bes8 a16 f~ f8 g16 f~ |
  f1
  r1 r1 r1
  % 13
  r2 r4 r8. f16 |
  f8 f16 f~ f8 f16 d'~ d8 c16 c~ c8 a16 c~ |
  c d r8 r2 r8 f,16 f |
  % 16
  f8 f16 f~ f8 f16 d'~ d8 c16 c~ c8 a16 c~ |
  c2. r8. f,16 |
  f8 f16 f~ f8 f16 d'~ d8 c16 c~ c8 a16 c~ |
  c d r8 r2 d,16 f8. |
  a8 g16 g~ g8 f16 f~ f8 d16 d~ d c c8~ |
  % 21
  c1 |
  r4 a'8 bes16 c~ c8 d16 c~ c bes8 a16~ |
  a8. bes16 a8 g16 f~ f8 g16 a~ a8 f16 d~ |
  d4 r16 f8 c16~ c4 r8. c16 |
  d e8 f16 f~ f8 bes16~ bes8 c16 a~ a g8. |
  % 26
  r4 a8 bes16 c~ c8 d16 c~ c bes8 a16~ |
  a8. bes16 a8 g16 f~ f8 g16 a~ a8 f16 d~ |
  d4 r8 f16 c~ c4 r8. c16 |
  \repeat volta 3 {
    d e8 f16~ f8 f16 bes16~ bes8 a16 f~ f8 g16 f~ |
    f2. r4
  } % end volta

} % end melody

lyric = \lyricmode {
  ì‚¶ ì˜ ìž‘ ì€ ì¼ ì— ë„ ê·¸ ë§˜ ì„ ì•Œ ê¸° ì› í•˜ ë„¤
  ê·¸ ê¸¸ ê·¸ ì¢ ì€ ê¸¸ ë¡œ ê°€ ê¸° ì› í•´
  ë‚˜ ì˜ ìž‘ ìŒ ì„ ì•Œ ê³  ê·¸ ë¶„ ì˜ í¬ ì‹¬ ì„ ì•Œ ë©°
  ì†Œ ë§ ê·¸ ê¹Š ì€ ê¸¸ ë¡œ ê°€ ê¸° ì› í•˜ ë„¤
  ì € ë†’ ì´ ì†Ÿ ì€ ì‚° ì´ ë˜ ê¸° ë³´ ë‹¤ 
  ì—¬ ê¸° ì˜¤ ë¦„ ì§ í•œ ë™ ì‚° ì´ ë˜ ê¸¸
  ë‚´ ê°€ ëŠ” ê¸¸ ë§Œ ë¹„ ì¶” ê¸° ë³´ ë‹¤ ëŠ”
  ëˆ„ êµ° ê°€ ì˜ ê¸¸ ì„ ë¹„ ì¶° ì¤€ ë‹¤ ë©´|
  ë‚´ ê°€ ë…¸ ëž˜ í•˜ ë“¯ ì´ ë˜ ë‚´ ê°€ ì–˜ ê¸° í•˜ ë“¯ ì´ ì‚´ ê¸¸
  ë‚œ ê·¸ ë ‡ ê²Œ ì£½ ê¸° ì› í•˜ ë„¤
  ì‚¶ ì˜ í•œ ì ˆ ì´ ë¼ ë„ ê·¸ ë¶„ ì„ ë‹® ê¸° ì› í•˜ ë„¤
  ì‚¬ ëž‘ ê·¸ 
    \set stanza = #" 1." ë†’ ì€ ê¸¸ ë¡œ ê°€ ê¸° ì› í•˜ ë„¤
    \set stanza = #" 2." ì¢ ì€ ê¸¸ ë¡œ ê°€ ê¸° ì› í•˜ ë„¤
    \set stanza = #" 3." ê¹Š ì€ ê¸¸ ë¡œ ê°€ ê¸° ì› í•˜ ë„¤
  
}

%{melodyPart = \new Staff {
  instrumentName = ""
  midiInstrument = "choir aahs"
  fontSize = #-1
} { \melody }
\addlyrics { \verse }
%\addlyrics { \versek } 
%\addlyrics { \versetwo }
%\addlyrics { \versetwok }
%}


#(set-global-staff-size 22)

\paper {

  left-margin = 1.0\cm
  right-margin = 1.0\cm
  %#(define between-system-space (* 20 mm))
  #(define between-system-padding (* 1 mm))
  #(define top-margin (* 1.5 cm))
  #(define bottom-margin (* 1.1 cm))

  myStaffSize = #21
  
  fonts = #(make-pango-font-tree
    "NanumGothic"
    "ë‚˜ëˆ”ê³ ë”•"
    "Andale Mono"
    (/ myStaffSize 20)
  )
}

\header {
  title = "ì‚¶ì˜ ìž‘ì€ ì¼ì—ë„"
  subtitle = "(ì›ì œ : ì†Œì›)"
  subsubtitle = ""
  instrument = ""
  composer = "í•œì›…ìž¬"
  arranger = ""
  tagline = \markup {
    Engraved %for \italic Yeonok
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

pre = {
  \clef "treble"
  \time 4/4
  \key f \major
}

\score { 
  
  %\transpose f aes {
    <<
      \new Voice = "melodyVoice" \relative c'' { \pre \melody }
      \new Lyrics \lyricsto "melodyVoice" \lyric
    >>
  
}

