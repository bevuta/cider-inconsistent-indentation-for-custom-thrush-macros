(ns repro.p
  #?(:cljs (:require-macros [repro.p])))

(defmacro ok->> [& args]
  `(->> ~@args))

(defmacro not-ok->> [x & args]
  `(->> ~x ~@args))
