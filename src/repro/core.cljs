(ns repro.core
  (:require [repro.p :as p]))

(defn main []
  (prn (p/ok->> 1
                inc
                inc))
  (prn (p/not-ok->> 1
         inc
         inc)))
