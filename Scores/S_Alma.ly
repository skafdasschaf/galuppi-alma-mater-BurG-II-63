% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "1 ALMA REDEMPTORIS MATER"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AlmaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\AlmaViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\AlmaViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \AlmaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \AlmaAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AlmaOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\AlmaBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 TU QUAE GENUISTI"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\TuQuaeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\TuQuaeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\TuQuaeViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Soprano" { \dynamicUp \TuQuaeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \TuQuaeAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\TuQuaeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\TuQuaeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3 SUMENS ILLUD AVE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SumensViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SumensViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\SumensViola
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Soprano" { \dynamicUp \SumensAltoNotes }
					}
					\new Lyrics \lyricsto Soprano \SumensAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SumensOrgano
					}
				>>
				\new FiguredBass {
					\SumensBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 80 }
		}
	}
}