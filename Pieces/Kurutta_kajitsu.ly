\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key e \minor
      \time 4/4

      \relative c'' {

        fis8 b, g' b, e g, b fis'~ |
	fis8 a, g' a, e' g, a fis'~ |
	fis8 g, g' g, e' d e d' |
	c8 g4 c, d e8 |

        fis8 b, g' b, e g, b fis'~ |
	fis8 a, g' a, e' g, a fis'~ |
	fis8 g, g' g, e' d e <e b>~ |
	<e b>1 |
	r2. \clef bass <g,, e>8 <a fis> \bar "||"


	\bar "|."

      }
    }

    \new Staff = "down" {
      \clef treble
      \key e \minor
      \time 4/4

      \relative c' {
        e1 |
	g1 |
	c,1~ |
	c1 |

	e1 |
	g1 |
	c,2.. <g' c,>8~ |
	<g c,>1 |
	\clef bass
	b,8 b, b b, b' r4. \bar "||"

      \bar "|."

      }
    }
  >>
  \header {
    piece = "Kurutta Kajitsu"
  }

  \layout { }
  \midi { }

}