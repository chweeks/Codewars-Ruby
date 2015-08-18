#Description:
#In this kata, you should calculate type of triangle with three given sides a, b and c (given in any order).

#If all angles are less than 90°, this triangle is acute and function should return 1.

#If one angle is strictly 90°, this triangle is right and function should return 2.

#If one angle more than 90°, this triangle is obtuse and function should return 3.

#If three sides cannot form triangle, or one angle is 180° (which turns triangle into segment)
# - function should return 0.

#Input parameters are sides of given triangle. 
#All input values are non-negative floating point or integer numbers (or both).

def triangle_type (a, b, c)
  x, y, z = [a,b,c].sort
  return 0 if x + y <= z
  return 2 if x*x + y*y == z*z
  if x*x+ y*y < z*z; return 3; else return 1 end
end