% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"
\language "deutsch"


\paper {
	#(set-paper-size "a4" 'portrait)
	two-sided = ##t
	top-margin = 1\cm
	bottom-margin = .5\cm
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	indent = 2.5\cm

	oddFooterMarkup = \markup {}
	evenFooterMarkup = \markup {}
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\fromproperty #'page:page-number-string
	}

	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	score-system-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))

	score-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))

	markup-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))

	 bookTitleMarkup = \markup {
 		\fill-line {
 			\line {
 				\fontsize #3 {
 	 				\with-color #(rgb-color .8313 0 0) { \fromproperty #'header:number }
 	 			 	\hspace #3
 	 			 	\fromproperty #'header:title
 				}
 			}
  		}
 	}

	system-separator-markup = \markup {
		\center-align
		\vcenter \combine
		\beam #2.0 #0.5 #0.48
		\raise #1.0 \beam #2.0 #0.5 #0.48
	}
}

#(define-markup-command (remark layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (remarkE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))


partTitle = #(define-scheme-function
  (parser location number title)
  (string? string?)
  #{
		\markup {
			\column {
				\vspace #25
				\fill-line { \fontsize #20 \with-color #(rgb-color .8313 0 0) #number }
				\vspace #3
				\fill-line { \fontsize #4 #title }
			}
		}
	#}
)


solo = \markup { \remark Solo }
soloE = \markup { \remarkE Solo }
tutti = \markup { \remark Tutti }
tuttiE = \markup { \remarkE Tutti }
tasto = \markup { \remark "tasto solo" }
tastoE = \markup { \remarkE "tasto solo" }
org = \markup { \remark Org. }
orgE = \markup { \remarkE Org. }
senzaOrg = \markup { \remark "senza Org." }
senzaOrgE = \markup { \remarkE "senza Org." }
vlc = \markup { \remark "Vlc." }
vlcE = \markup { \remarkE "Vlc." }
bassi = \markup { \remark Bassi }
bassiE = \markup { \remarkE Bassi }
tenuto = \markup { \remark ten. }
tenutoE = \markup { \remarkE ten. }
unisono = \markup { \remark "unisono" }
unisonoE = \markup { \remarkE "unisono" }
vlne = \markup { \remark "Vlne." }
pizz = \markup { \remark "pizz." }
pizzE = \markup { \remarkE "pizz." }
arco = \markup { \remark "arco" }
vv = \markup { \remark "Vv." }
vvE = \markup { \remarkE "Vv." }
flauti = \markup { \remark "Flauti" }
flautiE = \markup { \remarkE "Flauti" }
dolce = \markup { \remark "dolce" }
dolceE = \markup { \remarkE "dolce" }
dolceAssai = \markup { \remark "dolce assai" }
dolceAssaiE = \markup { \remarkE "dolce assai" }
sottoVoce = \markup { \remark "sotto voce" }
rip = \markup { \remark "Rip." }
ripE = \markup { \remarkE "Rip." }


t = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #.6 \draw-line #'(1 . 0) }
tt = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #1 \draw-line #'(1 . -.8) }
l = \markup { \fontsize #-2 \transparent \number 5 }
fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
trillE = \tweak self-alignment-X #CENTER ^\markup { \hspace #1.5 [ \musicglyph #'"scripts.trill" ] }
extraNat = \once \override Accidental.restore-first = ##t
kneeBeam = \once \override Beam.auto-knee-gap = #0


ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
"f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
mf = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mf")))
mp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mp")))
p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
ffE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "ff")))
fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
mfE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mf")))
mpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mp")))
pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))
ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
piuF = #(make-dynamic-script (markup #:line (#:normal-text #:small "più" #:normal-text #:large #:bold "f")))
piuFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "più" #:normal-text #:large #:bold #:italic "f")))
rfz = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "rfz")))
rfzE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "rfz")))
pocoF = #(make-dynamic-script (markup #:line (#:normal-text #:small "poco" #:normal-text #:large #:bold "f")))
pocoFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "poco" #:normal-text #:large #:bold #:italic "f")))
pocoP = #(make-dynamic-script (markup #:line (#:normal-text #:small "poco" #:normal-text #:large #:bold "p")))
pocoPE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "poco" #:normal-text #:large #:bold #:italic "p")))

smallerGroupDistance = {
	\override StaffGrouper.staffgroup-staff-spacing =
		#'((basic-distance . 12)
			 (minimum-distance . 12)
			 (padding . -100)
			 (stretchability . 0))
	\override StaffGrouper.staff-staff-spacing =
		#'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
			 (stretchability . 0)) }

violinGroupDistance = {
	\override StaffGrouper.staffgroup-staff-spacing =
		#'((basic-distance . 12)
			 (minimum-distance . 12)
			 (padding . -100)
			 (stretchability . 0))
	\override StaffGrouper.staff-staff-spacing =
		#'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
			 (stretchability . 0)) }


smallerStaffDistance = {
	\override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
				 (stretchability . 0))
}

twofourtime = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	}

mvTr = \once \override TextScript.X-offset = #2
mvTrh = \once \override TextScript.X-offset = #2.5
mvTrr = \once \override TextScript.X-offset = #3
hideTn = \once \override TupletNumber.stencil = ##f
mvDll = \once \override DynamicText.X-offset = #-3
pao = \partcombineApartOnce
pa = \partcombineApart
pd = \partcombineAutomatic


markFermata = \mark \markup { \musicglyph #"scripts.ufermata" }
scriptOut = \once \override Script.avoid-slur = #'outside
alwaysScriptOut = \override Script.avoid-slur = #'outside
xE = \override LyricText.font-shape = #'italic
x = \revert LyricText.font-shape



tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%

tempoKyrie = \tempoMarkup "Allegro"
	tempoKyrieB = \tempoMarkup "Adagio"
	tempoKyrieC = \tempoMarkup "Vivace"
	tempoKyrieD = \tempoMarkup "Adagio"
	tempoKyrieE = \tempoMarkup "[Allegro]"

tempoGloria = \tempoMarkup "Allegro"
	tempoEtInTerra = \tempoMarkup "Largo"
	tempoGloriaB = \tempoMarkup "Allegro"
tempoLaudamus = \tempoMarkup "Allegretto"
tempoGratias = \tempoMarkup "Allegro"
tempoDomineDeus = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Largo"
	tempoQuiTollisB = \tempoMarkup "Arioso"
	tempoQuiTollisC = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Allegro"
	tempoCumSanctoB = \tempoMarkup "Largo"
	tempoCumSanctoC = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "A tempo giusto"
	tempoEtIncarnatus = \tempoMarkup "Largo"
	tempoCrucifixus = \tempoMarkup "Andante"
	tempoEtResurrexit = \tempoMarkup "Allegro"
	tempoQuiLocutus = \tempoMarkup "Allegro"




% modify the Scheme function 'format-bass-figure'
% in usr/share/lilypond/current/scm/translation-functions.scm
% to increase the size of figured bass accidentals
#(define-public (new-format-bass-figure figure event context)
  (let* ((fig (ly:event-property event 'figure))
         (fig-markup (if (number? figure)

                         ;; this is not very elegant, but center-aligning
                         ;; all digits is problematic with other markups,
                         ;; and shows problems in the (lack of) overshoot
                         ;; of feta-alphabet glyphs.
                         ((if (<= 10 figure)
                              (lambda (y) (make-translate-scaled-markup
                                           (cons -0.7 0) y))
                              identity)

                          (cond
                           ((eq? #t (ly:event-property event 'diminished))
                            (markup #:slashed-digit figure))
                           ((eq? #t (ly:event-property event 'augmented-slash))
                            (markup #:backslashed-digit figure))
                           (else (markup #:number (number->string figure 10)))))
                         #f))

         (alt (ly:event-property event 'alteration))
         (alt-markup
          (if (number? alt)
              (markup
               #:general-align Y DOWN #:fontsize
               (if (not (= alt DOUBLE-SHARP))
                  0 2) ;; originally: -2 2)
               (alteration->text-accidental-markup alt))
              #f))

         (plus-markup (if (eq? #t (ly:event-property event 'augmented))
                          (markup #:number "+")
                          #f))

         (alt-dir (ly:context-property context 'figuredBassAlterationDirection))
         (plus-dir (ly:context-property context 'figuredBassPlusDirection)))

    (if (and (not fig-markup) alt-markup)
        (begin
          (set! fig-markup (markup #:left-align #:pad-around 0.3 alt-markup))
          (set! alt-markup #f)))


    ;; hmm, how to get figures centered between note, and
    ;; lone accidentals too?

    ;;    (if (markup? fig-markup)
    ;;  (set!
    ;;   fig-markup (markup #:translate (cons 1.0 0)
    ;;                      #:center-align fig-markup)))

    (if alt-markup
        (set! fig-markup
              (markup #:put-adjacent
                      X (if (number? alt-dir)
                            alt-dir
                            LEFT)
                      fig-markup
                      #:pad-x 0.2 alt-markup)))

    (if plus-markup
        (set! fig-markup
              (if fig-markup
                  (markup #:put-adjacent
                          X (if (number? plus-dir)
                                plus-dir
                                LEFT)
                          fig-markup
                          #:pad-x 0.2 plus-markup)
                  plus-markup)))

    (if (markup? fig-markup)
        (markup #:fontsize -2 fig-markup)
        empty-markup)))

\layout {
	\context {
		\Score
		\override MetronomeMark.font-series = #'medium
		\compressFullBarRests
		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #1
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 14)
         (minimum-distance . 14)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.nonstaff-nonstaff-spacing =
		  #'((basic-distance . 2)
         (minimum-distance . 2)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\GrandStaff
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\PianoStaff
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		\override InstrumentName.font-shape = #'italic
		\override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
				 (stretchability . 0))
		\accidentalStyle neo-modern-voice
		extraNatural = ##t
		\override NoteHead.style = #'baroque
		aDueText = \markup { \medium \remark "a 2" }
		\override DynamicTextSpanner.style = #'none
	}
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
		\override VerticalAxisGroup.nonstaff-unrelatedstaff-spacing.padding = #-100
		\override StanzaNumber.font-series = #'medium
		\override StanzaNumber.font-size = #-1
	}
	\context {
		\FiguredBass
		figuredBassPlusDirection = #1
		\override BassFigure.font-size = #-2
		\override BassFigure.baseline-skip = #-3
		\override VerticalAxisGroup.nonstaff-nonstaff-spacing.padding = #-100
	}
	\set figuredBassFormatter = #new-format-bass-figure
	\context {
		\Voice
		\override TupletBracket.stencil = ##f
	}
}

#(define (ly:create-toc-file layout pages)
  (let* ((label-table (ly:output-def-lookup layout 'label-page-table)))
    (if (not (null? label-table))
      (let* ((format-line (lambda (toc-item)
             (let* ((label (car toc-item))
                    (text  (caddr toc-item))
                    (label-page (and (list? label-table)
                                     (assoc label label-table)))
                    (page (and label-page (cdr label-page))))
               (format #f "~a{~a}" text page))))
             (formatted-toc-items (map format-line (toc-items)))
             (whole-string (string-join formatted-toc-items "\n"))
						 (outfilename "lilypond.toc")
             (outfile (open-output-file outfilename)))
        (if (output-port? outfile)
            (display whole-string outfile)
            (ly:warning (_ "Unable to open output file ~a for the TOC information") outfilename))
        (close-output-port outfile)))))

tocPart = #(define-music-function (parser location number text) (markup? markup?)
   (add-toc-item! 'tocItemMarkup (format #f "\\contentsline {part}{\\numberline {~a}~a}" number text )))

tocSection = #(define-music-function (parser location number text) (markup? markup?)
   (add-toc-item! 'tocItemMarkup (format #f "\\contentsline {section}{\\numberline {~a}~a}" number text )))

\include "notes/fl.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
