\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key g \minor
      \time 4/4

      \relative c'''' {

        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes d f a |

        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes d f a |
        bes16 a f d bes d f a bes a f d bes r16 bes,,16 bes |

	bes8 c d es f g <a d,> <bes f d> |
	r8 <f bes,>8 r16 <f bes,>8. c''16 d f bes r8 <f,, bes,> |
	<f bes,>8. <es bes>16~ <es bes>8 bes <es bes>8. <d bes>16~ <d bes>8 bes |
	<c bes>8. <c bes>16 r8 <d bes>8~ <d bes>4 r8 bes8 |
	
	bes8 c d es f g <a d,> <bes f d> |
	r8 <f bes,>8 r16 <f bes,>8. c''8 bes16 f' r8 <f,, bes,> |	
	<f bes,>8. <es bes>16~ <es bes>8 bes <es bes>8. <d bes>16~ <d bes>8 bes |
	<d bes>8. <d bes>16~ <d bes>8 <cis a>8~ <cis a>4 r8 cis16 d |

	\key a \major
	<e a,>8. <a e>16~ <a e>8 <gis e>8~ <gis e> <a e>~ <a e> <a d,>~ |
	<a d,>8 gis fis e~ e4 r8 cis16 d |
	e8. <b' e,>16~ <b e,>8 <a e>~ <a e> <b e,>~ <b e,> <b fis cis>~ |
	

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
