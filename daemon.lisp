(ql:quickload 'swank)
(swank:create-server :dont-close t :port 6778)
(push (merge-pathnames "repo/eshop/" (user-homedir-pathname))  asdf:*central-registry*)
(asdf:oos 'asdf:load-op :eshop)
