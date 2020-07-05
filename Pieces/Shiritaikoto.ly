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
	<b fis cis>8 a gis <a fis cis>~ <a fis cis>4 r4 |
	
	<d, a>8. <a' d,>16~ <a d,>8 <gis d>~ <gis d> <a d,>~ <a d,> <a e>~ |
	<a e>8 gis fis e~ e4 r4 |
	e4 c' b a |
	g4 fis e dis |
	
	\key e \minor
	g''16 fis d b g b d fis g fis d b g b d fis |
	g16 fis d b g b d fis g fis d b g b d fis |
	g4 c, b a |
	g4 fis e d |

	g''16 fis d b g b d fis g fis d b g b d fis |
	g16 fis d b g b d fis g fis d b g b d r16 |
	<b, e, c>8. <a e c>16~ <a e c>8 <g e c>~ <g e c>16 <g e c>~ <g e c>8 <fis dis b>8 r8 |
	r4 b,4 e a |
	
	<b e,>8. <e, c>16~ <e c>8 <d c> <e c>8. <b' e,>16~ <b e,>8 <c e,> |
	<b fis d>4. <a fis d>16 <a fis d>~ <a fis d>4 r4 |
	<a d, b>8. d,16~ d8 b d8. <a' d,>16~ <a d,>8 <b d,> |
	<a e b>4. <g e b>16 <g e b>~ <g e b>4 r4 |
	
	g8. c,16~ c8 b c8. e16~ e8 a |
	<g dis b>2 <c fis, dis>4. <c fis, dis>16 <b g e>~ |
	<b g e>4. \clef bass fis,,,8~ fis g~ g e |
	g4 e8 <b' g e>~ <b g e> <a e>8~ <a e>16 <g e>16~ <g e>8 |
	
	\clef treble
	<b'' e,>8. <e, c>16~ <e c>8 <d c> <e c>8. <b' e,>16~ <b e,>8 <c e,> |
	<b fis d>4. <a fis d>16 <a fis d>~ <a fis d>4 r4 |
	<a d, b>8. d,16~ d8 b d8. <a' d,>16~ <a d,>8 <b d,> |
	<a e b>8 <g e b>16 <g e b>~ <g e b>2 <b g e>8 <b g e> |
	
	<c g e>4. b8 a8. g16~ g8 g |
	<a cis,>4. g8 g8. f16~ f8 e8 |
	d2. r16 a16 fis c' |
	<d fis,>4 d8 d <d' d,>4 <c d,> |
	
	\key g \minor
	<d bes>16 a f d bes d f a <d bes>8 d, <c' a c,> <bes g bes,>8~ |
	

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
