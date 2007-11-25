(in-package :cl-user)

(defpackage :xpath-protocol
  (:use)
  (:export #:child-pipe
	   #:attribute-pipe
	   #:namespace-pipe

	   #:parent-node
	   #:local-name
	   #:qualified-name
	   #:namespace-prefix
	   #:namespace-uri
	   #:string-value
	   #:processing-instruction-target

	   #:node-type-p))

(defpackage :xpath
  (:use cl)
  (:export #:compile-xpath
	   #:parse-xpath

	   #:boolean-value
	   #:string-value

	   #:with-namespaces
	   #:evaluate
	   #:xpath
	   #:first-node
	   #:all-nodes
	   #:node-set

	   #:environment-find-namespace
	   #:environment-validate-variable

	   #:context-variable-value))
