#lang info
(define framework:color-schemes
  '(#hash((colors
           .
           ((framework:syntax-color:scheme:string
             #(131 154 204))
            (framework:syntax-color:scheme:constant
             #(131 154 204))
            (drracket:real-eval-print-loop:value-color
             #(131 154 204))
            (framework:syntax-color:scheme:keyword
             #(131 154 204))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(131 154 204))
            (framework:syntax-color:scheme:comment
             #(160 160 160) italic)
            (framework:syntax-color:scheme:parenthesis
             #(200 200 200))
            (framework:syntax-color:scheme:symbol
             #(28 25 24) italic)
            (drracket:check-syntax:unused-require
             #(242 80 65))
            (framework:syntax-color:scheme:error
             #(242 80 65))))
          (name . "Mini"))))

(define deps '("base"))
(define scribblings '(("scribblings/mini-theme.scrbl" ())))
(define pkg-desc "A DrRacket theme")
