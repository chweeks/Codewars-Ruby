#Description:

#The drawing shows 6 squares the sides of which have a length of 1, 1, 2, 3, 5, 8. 
#It's easy to see that the sum of the perimeters of these squares is : 
#4 * (1 + 1 + 2 + 3 + 5 + 8) = 4 * 20 = 80
#Say that S(n) is the nth term of the above sum.
#So S(0) = 1, S(1) = 1, S(2) = 2, ... , S(5) = 8
#Could you give the sum S of the perimeters of all the squares 
#in a rectangle when there are n + 1 squares disposed in the same manner as in the drawing:
#S = S(0) + S(1) + ... + S(n) ?

def perimeter(n)
  lengths = [1,1]
  while lengths.size < n+1
    lengths.push(lengths[-1] + lengths[-2])
  end
  lengths.inject(0){|sum, lengths| sum += (4*lengths)}
end
