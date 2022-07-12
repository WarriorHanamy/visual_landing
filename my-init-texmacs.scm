(kbd-map (:mode in-math?)("m ;" (make 'matrix)))
(kbd-map (:mode in-math?)("[ ;" (make 'det)))
(kbd-map (:mode in-math?)("j ;" (make 'rsub)))
(kbd-map (:mode in-math?)("k ;" (make 'rsup)))
(kbd-map (:mode in-math?)("j ; ;" (make 'lsub)))
(kbd-map (:mode in-math?)("k ; ;" (make 'lsup)))
(kbd-map (:mode in-math?)(". ;" (insert "<cdot>")))
(kbd-map (:mode in-math?)("i ;" (insert "<in>")))
(kbd-map ("e ;" (make 'equation*)))
(kbd-map ("c ;" (make 'choice)))
(kbd-map ("s ;" (make 'shell-code)))
(kbd-map (:mode in-math?) ("f ;" (make 'frac)))
(kbd-map (:mode in-math?)
         ("d ;" (begin (math-insert `(frac "<mathd>" "<mathd> "))
                       (go-to-previous))))






