\version "2.22.1"

Melody = {

  \partial 2 e4  f | 
  \repeat volta 2{
    g2~ g8 g f e | d2~ d8 f e d | c2~ c8 e d c |
    b[ \acciaccatura { a16 b } a8] g2. | r8 g' c g g4 e | 
    f8 e d c16( d) d4. r8 | r c e g 
    <<
      \relative { g'8 g c c~ | c a~ a2. } 
      \\
      \relative { g'16 g8 c16~ c8 b16( a) | a1 } 
    >>
  %09
    r8 g c g g4 e8. f16~ | f8 e d c16( d) d4. r8 | 
    r8 c e g g4 e8 d16( c) | c2. r4 | r8 c' c c c16 c8. c8 g | 
    r8 a a g e( g4.) | r8 c, e g g4. e16( d) | c2. r4 |
  %17
    e4. d16( c) c2 | r8 f f( a) a2 | g4 g8 g c4 b8( c16 d) |
    d2. r4 | e4. d8 c2~ | c8 c c( b) a2 | a8 c4. g4 f8( e16 d) |
    d1 | r8 e' d c c4  g8 e | f( a) a a a2 | g8 g g c f,~ f e( d) |
  }
    \alternative { 
      {
      <<
        \relative { r2 e'4 f | } 
        \addlyrics {
        \set stanza = "1. "
        요
        }
        \\ 
        \relative { c'1 | }
        \addlyrics {
        \set stanza = "2. "
        요
        }
      >>
      }
      { c1 | }
    }

    \addlyrics {
  \set stanza = "1. "
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  모 란 은 벌 써 지 고 없 는 데 먼 산 에 뻐 꾹 이 울 면 
  상 냥 한 얼 굴 모 란 아 가 씨 꿈 속 에 찾 아 오 네 
  세 상 은 바 람 불 고 고 달 파 라 나 어 느 변 방 에
  떠 돌 다 떠 돌 다 어 느 나 무 그 늘 에
  고 요 히 고 요 히 잠 든 다 해 도
  또 한 번 모 란 이 필 때 까 지 나 를 잊 지 말 아   
}
\addlyrics { 
  \set stanza = "2. "
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
  \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  동 백 은 벌 써 지 고 없 는 데 들 녘 에 눈 이 내 리 면
  상 냥 한 얼 굴 동 백 아 가 씨 꿈 속 에 웃 고 있 네
  세 상 은 바 람 불 고 덧 없 어 라 나 어 느 바 다 에
  떠 돌 다 떠 돌 다 어 느 모 랫 벌 에
  외 로 이 외 로 이 잠 든 다 해 도
  또 한 번 동 백 이 필 때 까 지 나 를 잊 지 말 아 
}
  %30
    r8 e' d c c4 g8 e | f( a) a a a2 | g8 g g c\fermata f,4 e8( d) |
    << 
      \relative { r8 e''8 e f g c, c b }
      \\
      \relative { c'1 }
    >>
    a2~ a8 a f' d | e2 b | c1~ | c2. r4 \bar "|."

} % end Melody

%%%%%%%% end Notes %%%%%%%%%

\header {

  title = \markup \center-column  { " Peony_Camellia "  " " } % 모란동백
  subtitle = "  "
  subsubtitle = "  "
  composer = "  "
  arranger = "  "
  tagline = ##f 
  %{ \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  %}
}

#(set-global-staff-size 20)

\paper {
  left-margin = 3.0\cm
  right-margin = 2.8\cm
  system-system-spacing.basic-distance = # 18  %#8
}

commands = {
  %\numericTimeSignature
  \time 4/4
  \key c \major
  %\tempo "Andante sostenuto" %4 = 76
}

\score {
    \context Staff \compressMMRests \relative c' { \commands \Melody }
    %\new Lyrics \lyricsto "melodyVoice" \lyric
  \layout {}
  % c\midi {}
}