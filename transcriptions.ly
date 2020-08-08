\version "2.18.2"

toSegno = {
  % the align part, to the right, and below staff
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT 
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \override Score.RehearsalMark.direction = #DOWN 
  %prefered size, is about 1/3 smaller than normal
  \once \override Score.RehearsalMark.font-size = #-2
  \mark \markup { { \lower #1 "D.S. al  " { \musicglyph #"scripts.segno"} } } 
}
toCoda = {
  % the align part
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT  
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \override Score.RehearsalMark.direction = #DOWN
  %prefered size
  \once \override Score.RehearsalMark.font-size = #-2
  \mark \markup { { \lower #1 "D.S. al  " { \musicglyph #"scripts.coda"} } } 
}

\book{
\header {
  title = "transcriptions"
  composer = "Naoya Ozawa"
  subtitle = ""
}

\paper {
print-page-number = ##f
}


\include "./Pieces/Kurutta_kajitsu.ly"
\include "./Pieces/Shiritaikoto.ly"
\include "./Pieces/down_shout_leaf.ly"

}
