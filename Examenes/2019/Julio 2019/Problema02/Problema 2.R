####################
#### PROBLEMA 2 ####
####################

# Parte A -----------------------------------------------------------------
sonIguales <- function(v, w) {
   n <- length(v)
   m <- length(w)
   if (n == m) {
      out <- TRUE
      i <- 1
      while (i <= n & out == TRUE) {
         if (v[i] != w[i]) {
            out <- FALSE
         }
         i <- i + 1
      }
   } else {
      out <- FALSE
   }
   print(out)
}

v = 1
w = 1
sonIguales(v, w)

v = 2
w = 2
sonIguales(v, w)

v = c(1, 2)
w = c(1, 2)
sonIguales(v, w)

v = 1:100
w = 1:100
sonIguales(v, w)

v = c(1, 2, 3)
w = c(1, 2, 4)
sonIguales(v, w)

v = c(1, 2)
w = c(1, 2, 3)
sonIguales(v, w)


################################
#### FIN DE LA PROGRAMACIÓN ####
################################