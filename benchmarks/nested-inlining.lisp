(define (a x y) (+ x y))

(define (b x) (a x 2))

(define (c x) (a x 3))

(define (d x) (a x 4))

(define (e x) (a x 5))

(define (f x) (a x 6))

(define (g x) (f (e (d x))))

(define (h x) (c (b x)))

(print (g (h (read-num))))