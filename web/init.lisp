(in-package #:eshop.web)

;; start
(restas:start '#:eshop.web :port 8889)
(restas:debug-mode-on)
;; (restas:debug-mode-off)
(setf hunchentoot:*catch-errors-p* t)
