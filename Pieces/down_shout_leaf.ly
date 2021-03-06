\version "2.18.2"
% 2020.07.10 - 2020.08.09


\score{
\new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key d \minor
      \time 4/4
      \tempo 4 = 144

      \relative c'' {

	<a f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |

	\repeat volta 2 {
		\clef treble
		<< {
			d'8 d e f e d r8 d~ |
			d8 d e f~ f f e d |
			d8 d e f e d r8 f~ |
			f8 f g a g f e d |
			d8 d e f e d r8 d~ |
			d8 d e f g f e d |
			d8 d e f e d r8 a'~ |
			a8 f~ f g~ g a~ a r8 |
		
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c
		} \\ {
			a,8 a a a a a r8 bes~ |
			bes8 bes bes c~ c c c c |
			a8 a a a a a r8 bes~ |
			bes8 bes bes bes c c c c |
			a8 a a'~ a g f r8 bes,~ |
			bes8 bes bes bes c c c c |
			a8 a a'~ a g f r8 bes,~ |
			bes8 bes~ bes c~ c c~ c r8 |
	
			d8 d e f e d r8 d~ |
			d8 d e f~ f f e d |
			d8 d e f e d r8 f~ |
			f8 f g a g f e d |
			d8 d e f e d r8 d~ |
			d8 d e f g f e d |
			d8 d e f e d r8 a'~ |
			a8 f~ f g~ g a~ a r8 	
		} >>	
		\bar "||"

		<f d>8 <f d> <g d> d r8 d c <f c>~ |
		<f c>8 <f c> <g c,> <d c> r8 d d f |
		<e c>8 d <e c> d <e c> f g <a d,>~ |
		<a d,>8 f e d <a' f>4( <g e>) |
		<f bes,>8 <f bes,> <g bes,> <d bes> f f g d |
		<f d>8 <f d> <g d> <a d,> f f g a |
		<bes f c>8 <bes f c> <a f c> <g c,> <f c> <e c> <f c> <g c,> |
		r1 \bar "||"

		<a f>8 \segno <bes g> <c a> <g e>~ <g e> <e c>~ <e c> <f d>~ |
		<f d>8 <f d> <g e> <a f>~ <a f>4. f8 |
		<f bes,>8 d f d f f g <a f>~ |
		<a f>8 <a f> bes <a e>~ <a e> <f d>~ <f d> f |
		<c' d,>8 c d <g, e>~ <g e> <e c>~ <e c> <f d>~ |
		<f d>8 f g <a f>~ <a f>4. <a f>8 |
		<bes d,>8 c bes <a cis,>~ <a cis,> <g e>~ <g e> <f d>~ |
		<f d> f g <d a>~ <d a>4. r8 |

		<a' f>8 <bes g> <c a> <g e>~ <g e> <e c>~ <e c> <f d>~ |
		<f d>8 <f d> <g e> <a f>~ <a f>4. f8 |
		<f bes,>8 d f d f f g <a f>~ |
		<a f>8 <a f> bes <a e>~ <a e> <f d>~ <f d> f |
		<c' d,>8 c d <g, e>~ <g e> <e c>~ <e c> <f d>~ |
		<f d>8 f g <a f>~ <a f>4. <a f>8 |
		<bes d,>8 c bes <a cis,>~ <a cis,> <g e>~ <g e> <f d>~ |
		<f d> f g <d a>~ <d a>4. r8 \toCoda |
	}

	\alternative {
		{
			d'8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
			d8 a d f e d c bes |
			f8 bes d bes c g e' c |
		}
		{
			<a f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
			<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
			\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
			<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
			\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
			<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
			\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
			<a f>8 <g e> <a f> r8 r4. <f' f,>8 \bar "||"

			<e e,>8 <d d,> <c c,> <d d,>~ <d d,> <c c,> <a a,> <g e c>~ |
			<g e c>8. gis16 <a f e>2 r8 g16 a |
			<c f, d>8 bes a g16 a <g c,>8 f d <f c>~ |
			<f c>16 g <a f c>8~ <a f c>16 g16 f g16~ g8 f8 <g e c>4 |
			c,8 d f <g e c> f16 g a8 g <c a f e>~ |
			<c a f e>8 a c <f a,>~ <f a,> e c <d a f>~ |
			<d a f>8 c g <c f, des>~ <c f, des> g f <g d a>~ |
			<g d a>8 f e <d c a>~ <d c a>4 r4 \toSegno \bar "|."
		}
	}
		
	\clef treble <a' f d>8 \coda g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |	
	
	\bar "|."

      }
    }

    \new Staff = "down" {
      \clef bass
      \key d \minor
      \time 4/4
      \tempo 4 = 144

      \relative c' {

	bes8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes'8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	g'8 d' g a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	
	\repeat volta 2 {
		d8 d' d, c d f d g, |
		g'8 g, bes g a a' c, a |
		d8 d' d, c d f d g, |
		g'8 g, bes g a a' c, a |
		d8 d' d, c d f d g, |
		g'8 g, bes g a a' c, a |
		d8 d' d, c d f d g, |
		g'8 g, bes g a a' c, a |

		d8 d' d, d' d, d' d, d' |
		g,,8 g' g, g' a, a' c, c' |
		d,8 d' d, d' d, d' d, d' |
		g,,8 g' g, g' a, a' c, c' |
		d,8 d' d, d' d, d' d, d' |
		g,,8 g' g, g' a, a' c, c' |
		d,8 d' d, d' d, d' d, d' |
		g,,8 g' g, g' a, a' c, c' \bar "||"

		<bes bes,>8 <bes bes,> r4 <f' d>8 <f d> r4 |
		<f, f,>8 <f f,> r4 <a' f>8 <a f> r4 |
		<c, c,>8 <c c,> r4 <g' e>8 <g e> r4 |
		<d d,>8 <d d,> r4 d8 d, c' c, |
		g'8 g, g' g, g' g, g' g, |
		bes'8 bes, bes' bes, bes' bes, bes' bes, |
		c'8 c, c' c, c' c, c' c, |
		r2 r8 c16 g c,8 r8 \bar "||"

		bes''8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		bes,8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		bes,8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		g,8 d' g a~ a a, e' d |
		d,8 a' d a d, d' d, d' |

		bes8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		bes,8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		bes,8 f' bes a~ a a, e' d |
		d,8 a' d c, c' c, f f' |
		g,8 d' g a~ a a, e' d |
		d,8 a' d a d, d' d, d' \bar "||"
	}
	\alternative {
		{
			d,8 d' <a' f>4( <g e>8 <f d>) r8 bes,, |
			bes'8 r8 <f' d>8 r8 c, c' <g' e> r8 |
			d,8 d' <a' f>4( <g e>8 <f d>) r8 bes,, |
			bes'8 r8 <f' d>8 r8 c, c' <g' e> r8 |
			d,8 d' <a' f>4( <g e>8 <f d>) r8 bes,, |
			bes'8 r8 <f' d>8 r8 c, c' <g' e> r8 |
			d,8 d' <a' f>4( <g e>8 <f d>) r8 bes,, |
			bes'8 r8 <f' d>8 r8 c, c' <g' e> r8 |
		}
		{
			bes,8 f' bes a~ a a, e' d~ |
			d8 a' d d, d d, c' c, |
			bes'8 f' bes a~ a a, e' d~ |
			d8 a' d d, d d, c' c, |
			bes'8 f' bes a~ a a, e' d~ |
			d8 a' d d, d d, c' c, |
			g'8 d' g a~ a a, e' d~ |
			d8 a' d d, d d, c' c, \bar "||"

			bes8 bes' bes, bes' a, a' a, a' |
			d,8 d' d, d' c, c' f, f' |
			bes,,8 bes' bes, bes' a, a' a, a' |
			d,8 d' d, d' c, c' f, f' |
			bes,,8 bes' bes, bes' a, a' a, a' |
			d,8 d' d, d' c, c' f, f' |
			g,,8 g' g, g' a, a' a, a' |
			d,8 d' d, d' c, c' f, f' \bar "|."
		}
	}
	
	bes,8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	bes'8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	bes'8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	g'8 d' g a~ a a, e' d~ |
	d8 a' d d, d d, c' c, \bar "||"

	bes''8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes'8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes'8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	g8 r8 bes' a~ a r8 e' d~ |
	d8 r8 d bes,, d'4( c) \bar "|."

      }
    }
  >>
  \header {
    piece = "down shout leaf"
  }

  \layout { }
  \midi { }

}
