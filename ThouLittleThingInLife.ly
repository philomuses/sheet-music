\version "2.22.1"
%\version "2.18.2"

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
  삶 의 작 은 일 에 도 그 맘 을 알 기 원 하 네
  그 길 그 좁 은 길 로 가 기 원 해
  나 의 작 음 을 알 고 그 분 의 크 심 을 알 며
  소 망 그 깊 은 길 로 가 기 원 하 네
  저 높 이 솟 은 산 이 되 기 보 다 
  여 기 오 름 직 한 동 산 이 되 길
  내 가 는 길 만 비 추 기 보 다 는
  누 군 가 의 길 을 비 춰 준 다 면|
  내 가 노 래 하 듯 이 또 내 가 얘 기 하 듯 이 살 길
  난 그 렇 게 죽 기 원 하 네
  삶 의 한 절 이 라 도 그 분 을 닮 기 원 하 네
  사 랑 그 
    \set stanza = #" 1." 높 은 길 로 가 기 원 하 네
    \set stanza = #" 2." 좁 은 길 로 가 기 원 하 네
    \set stanza = #" 3." 깊 은 길 로 가 기 원 하 네
  
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
  system-system-spacing.basic-distance = # 15
  #(define between-system-padding (* 1 mm))
  #(define top-margin (* 1.5 cm))
  #(define bottom-margin (* 1.1 cm))

  myStaffSize = #21
  
  fonts = #(make-pango-font-tree
    "NanumGothic"
    "나눔고딕"
    "Andale Mono"
    (/ myStaffSize 20)
  )
}

\header {
  title = "삶의 작은 일에도"
  subtitle = "(원제 : 소원)"
  subsubtitle = ""
  instrument = ""
  composer = "한웅재"
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

