open Ohm
open Ohm.Universal
open BatPervasives

let _ = 
  OhmStatic.export 
    ~server:  O.server 
    ~title:   "Victor Nicollet"
    Static.site
