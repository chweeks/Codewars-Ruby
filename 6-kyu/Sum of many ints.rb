#Description
#Write this function

#f(n,m) = Sigma(n, i=1) i%m

#for i from 1 to n, do i % m and return the sum

#f(n=10, m=5) // returns 20 (1+2+3+4+0 + 1+2+3+4+0)
#You'll need to get a little clever with performance, since n can be a very large number

def f(n,m)
  (1..n).map{|i| i%m}.inject{ |sum, value| sum += value}
end