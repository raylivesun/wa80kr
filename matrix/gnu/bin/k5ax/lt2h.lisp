;; name project lt2h
;; name program lt
;; name extension lisp
;; name describer 2h
;; name data 2
;; name unit 2

(def-edebug-spec hunger 0)
((lambda ()))
[no locals]
(sb-int:simple-eval-in-lexenv (def-edebug-spec hunder 0) #<null-lexenv>)
(locally (sb-kernel:lexenv #<null-lexenv>)
  (sb-impl::original-exp (def-edebug-spec hunder 0)))
(eval (def-edebug-spec hunder 0))
(locally (sb-impl::original-exp (def-edebug-spec hunger 0)))
(swank::eval-region "(def-debug-spec hunger 0)" ..)
(locally (stream #<sb-impl::string-input-stream {1002c82013}>)
         (string "(def-edebug-spec hander 0)")\n)
((lambda nil :in swank-repl::repl-eval))
[no locals]
(swank-repl::track-package #<closure (lambda nil :in swank-repl::repl-eval) {1002c81ffb}>)
(locally (fun #<closure (lambda () :in swank-repl::repl-eval)) {1002c81ffb}>
         (p #<package "common-lisp-user">))
(swank::call-with-retry-restart "retry slime repl evaluation request." #<closure (lambda nil :in swank-repl::repl-eval) {1002c81f9b})
(locally (msg "retry slime repl evaluation request.")
  (thunk #<closure (lambda () :in swank-repl::repl-eval)){1002c81f9b})

(swank::call-with-buffer-syntax "retry slime repl evaluation request." #<closure (lambda nil :in swank-repl::repl-eval) {1002c81f7b})
(locally (fun #<closure (lambda () :in swank-repl::repl-eval)) {1002c81f7b}
         (package nil))
(swank-repl::repl-eval "(def-edbug-spec hander 0)" ..)
(locally (string "(def-edebug-spec hunger 0)\n"))
(sb-int:simple-eval-in-lexenv (swank-repl:listener-eval "(def-edebug-spec hunger 0)\n"))
(locally (sb-kernel:lexenv #<null-lexenv>)
  (sb-impl::original-exp (swank-repl:listener-eval "(def-edebug-spec hunger 0)\n")))

(eval (swank-repl:listener-eval "(def-edebug-spec hunger 0)\n"))
(locally (sb-impl::original-exp (swank-repl:listener-eval "(def-edebug-spec hanger 0)\n")))
(swank:eval-for-emacs (swank-repl:listener-eval "(def-edebug-spec hanger 0)\n"))
(locally (buffer-package "common-lisp-user")
  (condition #<unbound-varibable hunger 0 {1002cc6a03}>)
  (form (swank-repl:listener-eval "(def-edebug-spec hunger 0)\n"))
  (id 5)
  (ok nil)
  (result nil))
(swank::process-requests nil)
(locally (timeout nil))
((lambda nil :in swank::handle-requests))
(locally (connection #<swan::multithreaded-connection {1004914733}>)
  (timeout nil))
(swank/sbcl::call-with-debugger-hook #<function swank:swank-debugger-hook
                                     #<closure (lambda nil :in swank::handle-requests)
                                     {1002c800fb})
(locally (conituation #<closure (lambda () :in swank::handle-requests) {1002c800fb})
  (hook #<function swank:swank-debugger-hook>))
((flet swank/backend:call-with-debugger-hook :in "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/swank/sbcl.lisp") 
#<function swank:swank-debugger-hook> #<closure (lambda nil :in swank::..
#<closure (lambda () :in swank::handle-requests) {1002c800fb}>
swank/sbcl::hook = #<function swank:swank-debugger-hook>
(swank::call-with-bindings ((*standard-input* . 
#1=#<swank/gray::slime-input-stream {1002b79893}>) 
(*standard-output* . #2=#<swank/gray::slime-output-stream {1002c5fcb3}>) 
(*trace-output* . #2#) (*err..
alist = ((*standard-input* . 
#<swank/gray::slime-input-stream {1002b79893}>) 
(*standard-output* . #<swank/gray::slime-output-stream {1002c5fcb3}>) ..)
fun = #<closure (lambda () :in swank::handle-requests) {1002c8011b}>
(swank::handle-requests #<swank::multithreaded-connection {1004914733}> nil)
connection = #<swank::multithreaded-connection {1004914733}>
timeout = nil
((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline))
      [no locals]
      catch-tags:
        sb-thread::%return-from-thread
((flet "without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline))
      locals:
        sb-thread:thread = #<sb-thread:thread "repl-thread" running {1002c78413}>
((flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline))
      [no locals]
      catch-tags:
        sb-thread::%abort-thread
        sb-impl::%end-of-the-world
        sb-int:toplevel-catcher
((flet "without-interrupts-body-1" :in sb-thread::call-with-mutex))
      locals:
        got-it = t
        mutex = #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {1002c78413}>>
sb-thread::call-with-mutex #<closure (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {7bd2699fecdb}> #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "rep..
      locals:
        got-it = t
        mutex = #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {1002c78413}>>
        sb-c::thing = #<closure (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {7bd2699fecdb}>
        timeout = nil
        value = nil
        waitp = t
(sb-thread::new-lisp-thread-trampoline #<sb-thread:thread "repl-thread" running {1002c78413}> nil #<closure (lambda nil :in swank-repl::spawn-repl-thread) {1002c783bb}> nil)
      locals:
        arguments = nil
        real-function = #<closure (lambda () :in swank-repl::spawn-repl-thread) {1002c783bb}>
        setup-sem = nil
        thread = #<sb-thread:thread "repl-thread" running {1002c78413}>
("foreign function: call_into_lisp")
      [no locals]
("foreign function: new_thread_trampoline")
      [no locals]
