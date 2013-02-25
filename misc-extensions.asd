;;; -*- Lisp -*-

(defsystem misc-extensions
  :serial t
  :components ((:module "src"
		:serial t
		:components ((:file "defs")
			     (:file "new-let")
			     (:file "gmap")
			     (:file "fn")
			     (:file "tests")
			     (:file "rev-fun-bind")
			     (:file "contexts")
			     (:file "context-tests")))))
