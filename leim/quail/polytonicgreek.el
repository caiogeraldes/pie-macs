;;;
;;; Polytonic: An Polytonic Greek transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)
(quail-define-package
 "polytonicgreek" "Greek" "ἀ" nil
 "A transliteration scheme for Polytonic Greek characters."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
  ("a)" ["ἀ"])
  ("a(" ["ἁ"])
  ("a\\)" ["ἂ"])
  ("a\\(" ["ἃ"])
  ("a/)" ["ἄ"])
  ("a/(" ["ἅ"])
  ("a=)" ["ἆ"])
  ("a=(" ["ἇ"])
  ("A)" ["Ἀ"])
  ("A(" ["Ἁ"])
  ("A\\)" ["Ἂ"])
  ("A\\(" ["Ἃ"])
  ("A/)" ["Ἄ"])
  ("A/(" ["Ἅ"])
  ("A=)" ["Ἆ"])
  ("A=(" ["Ἇ"])
  ("e)" ["ἐ"])
  ("e(" ["ἑ"])
  ("e\\)" ["ἒ"])
  ("e\\(" ["ἓ"])
  ("e/)" ["ἔ"])
  ("e/(" ["ἕ"])
  ("E)" ["Ἐ"])
  ("E(" ["Ἑ"])
  ("E\\)" ["Ἒ"])
  ("E\\(" ["Ἓ"])
  ("E/)" ["Ἔ"])
  ("E/(" ["Ἕ"])
  ("h)" ["ἠ"])
  ("h(" ["ἡ"])
  ("h\\)" ["ἢ"])
  ("h\\(" ["ἣ"])
  ("h/)" ["ἤ"])
  ("h/(" ["ἥ"])
  ("h=)" ["ἦ"])
  ("h=(" ["ἧ"])
  ("H)" ["Ἠ"])
  ("H(" ["Ἡ"])
  ("H\\)" ["Ἢ"])
  ("H\\(" ["Ἣ"])
  ("H/)" ["Ἤ"])
  ("H/(" ["Ἥ"])
  ("H=)" ["Ἦ"])
  ("H=(" ["Ἧ"])
  ("i)" ["ἰ"])
  ("i(" ["ἱ"])
  ("i\\)" ["ἲ"])
  ("i\\(" ["ἳ"])
  ("i/)" ["ἴ"])
  ("i/(" ["ἵ"])
  ("i=)" ["ἶ"])
  ("i=(" ["ἷ"])
  ("I)" ["Ἰ"])
  ("I(" ["Ἱ"])
  ("I\\)" ["Ἲ"])
  ("I\\(" ["Ἳ"])
  ("I/)" ["Ἴ"])
  ("I/(" ["Ἵ"])
  ("I=)" ["Ἶ"])
  ("I=(" ["Ἷ"])
  ("o)" ["ὀ"])
  ("o(" ["ὁ"])
  ("o\\)" ["ὂ"])
  ("o\\(" ["ὃ"])
  ("o/)" ["ὄ"])
  ("o/(" ["ὅ"])
  ("O)" ["Ὀ"])
  ("O(" ["Ὁ"])
  ("O\\)" ["Ὂ"])
  ("O\\(" ["Ὃ"])
  ("O/)" ["Ὄ"])
  ("O/(" ["Ὅ"])
  ("u)" ["ὐ"])
  ("u(" ["ὑ"])
  ("u\\)" ["ὒ"])
  ("u\\(" ["ὓ"])
  ("u/)" ["ὔ"])
  ("u/(" ["ὕ"])
  ("u=)" ["ὖ"])
  ("u=(" ["ὗ"])
  ("y(" ["Ὑ"])
  ("y\\(" ["Ὓ"])
  ("y/(" ["Ὕ"])
  ("y=(" ["Ὗ"])
  ("w)" ["ὠ"])
  ("w(" ["ὡ"])
  ("w\\)" ["ὢ"])
  ("w\\(" ["ὣ"])
  ("w/)" ["ὤ"])
  ("w/(" ["ὥ"])
  ("w=)" ["ὦ"])
  ("w=(" ["ὧ"])
  ("W)" ["Ὠ"])
  ("W(" ["Ὡ"])
  ("W\\)" ["Ὢ"])
  ("W\\(" ["Ὣ"])
  ("W/)" ["Ὤ"])
  ("W/(" ["Ὥ"])
  ("W=)" ["Ὦ"])
  ("W=(" ["Ὧ"])
  ("a\\" ["ὰ"])
  ("a/" ["ά"])
  ("e\\" ["ὲ"])
  ("e/" ["έ"])
  ("h\\" ["ὴ"])
  ("h/" ["ή"])
  ("i\\" ["ὶ"])
  ("i/" ["ί"])
  ("o\\" ["ὸ"])
  ("o/" ["ό"])
  ("u\\" ["ὺ"])
  ("u/" ["ύ"])
  ("w\\" ["ὼ"])
  ("w/" ["ώ"])
  ("a)II" ["ᾀ"])
  ("a(II" ["ᾁ"])
  ("a\\)II" ["ᾂ"])
  ("a\\(II" ["ᾃ"])
  ("a/)II" ["ᾄ"])
  ("a/(II" ["ᾅ"])
  ("a=)II" ["ᾆ"])
  ("a=(II" ["ᾇ"])
  ("A)II" ["ᾈ"])
  ("A(II" ["ᾉ"])
  ("A\\)II" ["ᾊ"])
  ("A\\(II" ["ᾋ"])
  ("A/)II" ["ᾌ"])
  ("A/(II" ["ᾍ"])
  ("A=)II" ["ᾎ"])
  ("A=(II" ["ᾏ"])
  ("h)II" ["ᾐ"])
  ("h(II" ["ᾑ"])
  ("h\\)II" ["ᾒ"])
  ("h\\(II" ["ᾓ"])
  ("h/)II" ["ᾔ"])
  ("h/(II" ["ᾕ"])
  ("h=)II" ["ᾖ"])
  ("h=(II" ["ᾗ"])
  ("H)II" ["ᾘ"])
  ("H(II" ["ᾙ"])
  ("H\\)II" ["ᾚ"])
  ("H\\(II" ["ᾛ"])
  ("H/)II" ["ᾜ"])
  ("H/(II" ["ᾝ"])
  ("H=)II" ["ᾞ"])
  ("H=(II" ["ᾟ"])
  ("w)II" ["ᾠ"])
  ("w(II" ["ᾡ"])
  ("w\\)II" ["ᾢ"])
  ("w\\(II" ["ᾣ"])
  ("w/)II" ["ᾤ"])
  ("w/(II" ["ᾥ"])
  ("w=)II" ["ᾦ"])
  ("w=(II" ["ᾧ"])
  ("W)II" ["ᾨ"])
  ("W(II" ["ᾩ"])
  ("W\\)II" ["ᾪ"])
  ("W\\(II" ["ᾫ"])
  ("W/)II" ["ᾬ"])
  ("W/(II" ["ᾭ"])
  ("W=)II" ["ᾮ"])
  ("W=(II" ["ᾯ"])
  ("a,brev" ["ᾰ"])
  ("a,long" ["ᾱ"])
  ("a\\II" ["ᾲ"])
  ("aII" ["ᾳ"])
  ("a/II" ["ᾴ"])
  ("a=" ["ᾶ"])
  ("a=II" ["ᾷ"])
  ("A,brev" ["Ᾰ"])
  ("A,long" ["Ᾱ"])
  ("A\\" ["Ὰ"])
  ("A/" ["Ά"])
  ("AII" ["ᾼ"])
  ("h\\II" ["ῂ"])
  ("hII" ["ῃ"])
  ("h/II" ["ῄ"])
  ("h=" ["ῆ"])
  ("h=II" ["ῇ"])
  ("E\\" ["Ὲ"])
  ("E/" ["Έ"])
  ("H\\" ["Ὴ"])
  ("H/" ["Ή"])
  ("HII" ["ῌ"])
  ("i,brev" ["ῐ"])
  ("i,long" ["ῑ"])
  ("ï\\" ["ῒ"])
  ("ï/" ["ΐ"])
  ("i=" ["ῖ"])
  ("ï=" ["ῗ"])
  ("I,brev" ["Ῐ"])
  ("I,long" ["Ῑ"])
  ("I\\" ["Ὶ"])
  ("I/" ["Ί"])
  ("u,brev" ["ῠ"])
  ("u,long" ["ῡ"])
  ("ü\\" ["ῢ"])
  ("ü/" ["ΰ"])
  ("r)" ["ῤ"])
  ("r(" ["ῥ"])
  ("u=" ["ῦ"])
  ("ü=" ["ῧ"])
  ("U,brev" ["Ῠ"])
  ("U,long" ["Ῡ"])
  ("U\\" ["Ὺ"])
  ("U/" ["Ύ"])
  ("R(" ["Ῥ"])
  ("w\\II" ["ῲ"])
  ("wII" ["ῳ"])
  ("w/II" ["ῴ"])
  ("w=" ["ῶ"])
  ("w=II" ["ῷ"])
  ("O\\" ["Ὸ"])
  ("O/" ["Ό"])
  ("W\\" ["Ὼ"])
  ("W/" ["Ώ"])
  ("WII" ["ῼ"])
  ("a" ["α"])
  ("b" ["β"])
  ("g" ["γ"])
  ("d" ["δ"])
  ("e" ["ε"])
  ("z" ["ζ"])
  ("h" ["η"])
  ("q" ["θ"])
  ("i" ["ι"])
  ("k" ["κ"])
  ("l" ["λ"])
  ("m" ["μ"])
  ("n" ["ν"])
  ("j" ["ξ"])
  ("o" ["ο"])
  ("p" ["π"])
  ("r" ["ρ"])
  ("s " ["ς"])
  ("s" ["σ"])
  ("t" ["τ"])
  ("u" ["υ"])
  ("f" ["φ"])
  ("x" ["χ"])
  ("c" ["ψ"])
  ("w" ["ω"])
  ("A" ["Α"])
  ("B" ["Β"])
  ("G" ["Γ"])
  ("D" ["Δ"])
  ("E" ["Ε"])
  ("Z" ["Ζ"])
  ("H" ["Η"])
  ("Q" ["Θ"])
  ("I" ["Ι"])
  ("K" ["Κ"])
  ("L" ["Λ"])
  ("M" ["Μ"])
  ("N" ["Ν"])
  ("J" ["Ξ"])
  ("O" ["Ο"])
  ("P" ["Π"])
  ("R" ["Ρ"])
  ("S" ["Σ"])
  ("T" ["Τ"])
  ("U" ["Υ"])
  ("F" ["Φ"])
  ("X" ["Χ"])
  ("C" ["Ψ"])
  ("W" ["Ω"])
  (",Digamma" ["Ϝ"])
  (",digamma" ["ϝ"])
  (",sampi" ["Ϡ"])
  (",Sampi" ["ϡ"])
  (",san" ["ϻ"])
  (",San" ["Ϻ"])
)

(provide 'poltonicygreek)
