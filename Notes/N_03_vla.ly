% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaViola = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
% 		\clef treble
		\clef alto
		\key c \dorian \time 2/4 \tempoAlma
		\grace s16 r8 g'\fE as d,
		r es d h
		r g' as d,
		r es d h
		r c f as %5
		r d, d h
		r c\p f as
		d, h h4
		r8 g'\f g g
		g g4.\p %10
		c,8\f f4.\p
		b,8\f es4.\p
		as8\f as as a
		d,4 r
		r r8 g %15
		g4 r
		r r8 g
		g4 r
		r r8 g
		g4 es16(-.\p es-. es-. es-.) %20
		as(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 g[\f es as]
		r g as d,
		es r es16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %25
		g8 g[\f es as]
		g c, c h
		c4 r
		r8 es\p f g
		r c h g %30
		r es f g
		r c h g
		r es as f
		g4 r
		r8 c, f as %35
		d,4 b'8 as
		r g, as b
		r es d b
		r g as b
		r es d b %40
		r d es a,
		b b' b,4
		r r8 g'
		as g g,4
		r r8 g %45
		as as as as
		as as as as
		b b b b
		b b b b
		b b b b %50
		b b a! a
		b4 r
		r r8 b\f
		b4 r
		r r8 b\f %55
		b4 r
		R2
		r4 g16(-.\pE g-. g-. g-.)
		c(-. c-. c-. c-.) a!(-. a-. a-. a-.)
		b8 as g f %60
		es' es as\fE as
		b b b, b
		r b' c f,
		r g f d
		r b' c f, %65
		r g es g
		es c r c'
		f, f es es
		r es es d
		es4 r %70
		r8 g,\p as b
		r es d b
		r g as b
		r es d b
		es r as, r %75
		r b b4
		r8 g' g g
		g g4.
		c,8 f4.
		b,8 es4. %80
		as,8 d4.
		es8^\critnote es es es
		d d d d
		g g g g
		c, c c c %85
		f f f f
		g g g g
		g g g g
		g g g g
		c c fis, fis %90
		g g, g4
		r8 g'\f as d,
		r es d h
		r g\p c fis
		g g, g r %95
		r g'\f as d,
		r es d h
		r g\p c fis
		g4 r
		r r8 g\f %100
		g4 r
		r r8 g
		g4 r
		r r8 g
		g4 es16(-.\p es-. es-. es-.) %105
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 es' as f
		es f g g,
		c r es16(-. es-. es-. es-.)
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.) %110
		g'8 f es d
		c f es f
		g,4 r\fermata
		g'8\f g g g
		g g4.\p %115
		c,8\f f4.\p
		b,8\f es4.\p
		as8\f as as a?
		d, r es16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %120
		g8 g[\f es as]
		g c, c h
		c4 r\fermata \bar "||" %123 finis
	}
}

TuQuaeViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key es \lydian \time 3/4 \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		g'4\fE r r
		d r r %125
		d es f
		es32( f g8.) g2
		g,4\p r r
		d' r r
		d es f %130
		es g, g
		es'\f es es
		g g g
		f2.\p
		b,4 b b %135
		es\f es es
		g, g g
		f2.\p
		es4 r g'\f
		f r f %140
		es r f
		b, r es\p
		es es d
		es r g\f
		f r f %145
		es r f
		b, r es
		es g f^\critnote
		g2 r4
		g\p r r %150
		d r r
		d es f
		es g b
		es, r r
		b r r %155
		b c d
		es b g
		es es' es
		es es es~
		es d2 %160
		es4 b g
		es es' es
		es es es~
		es d2
		es4 es es %165
		es c f
		r d b
		c r f
		b, b b
		es es es %170
		b b b
		f' f f
		b, d b
		es es es
		b b b %175
		f' f f
		b, b b
		c c c
		d d d
		es es es %180
		f r r
		d\f r d'
		c r c
		b r c\pE
		f, r d %185
		es f f,-\critnote
		b r d'\f
		c r c
		b r c\pE
		f, r d %190
		es f f
		d r r
		f8\f g f4 f
		d r d
		f r r %195
		a b c
		f, f f
		g8 es d4 c
		d2 r4
		g\p r r %200
		d r r
		d es f
		es32( f g8.) g2
		es4 r r
		b r r %205
		b c d
		es a,! a
		b d f
		b, r r
		c r r %210
		e e e
		f as c
		f,, r r
		b r r
		d d d %215
		es r es
		f r f
		g r g
		as r as,
		b b b %220
		b b b
		b b b
		b b b
		b r r
		g'\fE r g %225
		f r f
		es r f\pE
		b, es es
		es b b
		g'8(-. g-. g-. g-. g-. g-.) %230
		es4\f es\p es
		es es es~
		es d b
		es es es
		es\f es\p es %235
		es es es~
		es d b
		es a,!2\fermata
		b r4\fermata
		g'4\f r g %240
		f r f
		es r f\p
		g r es
		es b as?
		g\f r g' %245
		f r f
		es r f\p
		g es es
		b b b
		c\f as' g8 as %250
		b4 b, b
		c b a!
		b2.\fermata
		g'4 r b,
		b r d %255
		es r es
		es es d
		es es es
		es es d
		es es es %260
		es r r\fermata \bar "||" %261 finis
	}
}

SumensViola = {
	\relative c' {
		\clef treble
% 		\clef alto
		\key c \dorian \time 2/2 \tempoSumens
			\set Score.currentBarNumber = #262
		r4 c\fE c h
		r c c h
		c2 r4 g\p
		g2 r4 g %265
		g2 r4 a!
		r8 as'([ g f es d c h)]
		c2 r
		a!4\f c\p c h
		c2 r %270
		a!4\f d2\p d4
		es2 r
		r4 es-! f-! g-!
		c,-! es-! f-! g-!
		c,-! c-! c,2 %275
		r4 d'-! d-! d-!
		es-! es-! as,-! as-!
		b2-! r4 b
		b2 r4 b
		b2 r4 b %280
		b2 r
		as4\f as'\p b b,
		es r d2\fp
		es4 r d2\fp
		es4 es es,2 %285
		R1
		as4\fE as'\pE b b,
		g'\f as b b,
		g' d es es
		a,! es'2 d4 %290
		es2 r
		r4 g,\p as b
		r g as b
		es f g as
		b b, b2 %295
		h4 h h h
		b b b b
		as as as' as
		e e e e
		f-! es-! d-! c-! %300
		g2-! r
		f4\fE f'\pE g g,
		c r h2\fp
		c4 r h2\fp
		c4 c fis, fis %305
		g r es' c
		g r h g
		c r c' fis,
		g2 r
		f,4\fE f'\pE g g, %310
		as r r2
		f4\fE f'\pE g g,
		es' f es f
		g1\fermata
		c,8\f c' c, c c c' c, c %315
		c2 r\fermata \bar "|." %316 FINIS
	}
}