\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key g \minor
      \time 4/4

      \relative c'''' {

        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c d f a |

        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c d f a |
        bes16 a f d c d f a bes a f d c r16 bes,,16 bes |

	bes8 c d es f g <a d,> <bes g d> |
	r8 <f bes,>8 r16 <f bes,>8. c''16 d f bes r8 f,, |
	

	\bar "|."

      }
    }

    \new Staff = "down" {
      \clef treble
      \key g \minor
      \time 4/4

      \relative c'' {
        <d g,>2. <c f,>8 <bes es,>~ |
	<bes es,>1 |
	<g c,>2. <bes es,>8 <c f,>~ |
	<c f,>1 |

	\clef bass
	<g, d g,>2. <f f,>8 <es bes es,>~ |
	<es bes es,>1 |
	<c g c,>2. <es es,>8 <f c f,>~ |
	<f c f,>1 |

	<es bes es,>2. <f f,>8 <g d g,>~ |
	<g d g,>4 <g d g,> g8 d16 g, r16 <g' d g,>8. |
	

      \bar "|."

      }
    }
  >>
  \header {
    piece = "Shiritaikoto"
  }

  \layout { }
  \midi { }

}