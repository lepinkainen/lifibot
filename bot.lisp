#!/usr/bin/sbcl --script
(require :asdf)
(require :cl-irc)
(in-package :irc)
(defvar connection (connect :nickname "lifibot"
                                :server "irc.nerv.fi"))

(join connection "#pyfibot")
(read-message-loop connection)
