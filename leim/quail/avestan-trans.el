;;;
;;; Avestan (trans) An Avestan transliteration scheme for emacs.
;;;
;;; AUTHOR: Caio Aguida 
;;; EMAIL: caioaguida@protonmail.com
;;; TWITTER: @silenus32
;;;

(require 'quail)
(quail-define-package
 "avestan-trans" "Avestan Script" "ā̊" nil
 "A transliteration scheme for Avestan Transliteration."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("a" ["a"])
 ("A" ["ā"])
 ("á" ["å"])
 ("a/" ["å"])
 ("Á" ["ā̊"])
 ("A/" ["ā̊"])
 ("ã" ["ą"])
 ("ãã" ["ą̇"])
 ("æ" ["ə"])
 ("Æ" ["ə̄"])
 ("e" ["e"])
 ("E" ["ē"])
 ("o" ["o"])
 ("O" ["ō"])
 ("i" ["i"])
 ("I" ["ī"])
 ("u" ["u"])
 ("U" ["ū"])
 ("k" ["k"])
 ("x" ["x"])
 ("X" ["x́"])
 ("xw" ["xᵛ"])
 ("g" ["g"])
 ("G" ["ġ"])
 ("gh" ["γ"])
 ("c" ["č"])
 ("j" ["ǰ"])
 ("t" ["t"])
 ("th" ["ϑ"])
 ("d" ["d"])
 ("dh" ["δ"])
 ("T" ["t̰"])
 ("p" ["p"])
 ("f" ["f"])
 ("b" ["b"])
 ("B" ["β"])
 ("ng" ["ŋ"])
 ("ngh" ["ŋ́"])
 ("ngw" ["ŋᵛ"])
 ("n" ["n"])
 ("ñ" ["ń"])
 ("N" ["ṇ"])
 ("m" ["m"])
 ("M" ["m̨"])
 ("Y" ["ẏ"])
 ("y" ["y"])
 ("v" ["v"])
 ("r" ["r"])
 ("s" ["s"])
 ("z" ["z"])
 ("sh" ["š"])
 ("zh" ["ž"])
 ("shy" ["š́"])
 ("S" ["ṣ̌"])
 ("h" ["h"])
)

(provide 'avestan-trans)
