import math

# Equivalence testing for triangles

# Test case 1 - Equilateral triangle
side = 10  
expected_area = (math.sqrt(3) / 4) * (side ** 2)
area = (side * side * math.sqrt(3)) / 4  
assert area == expected_area

# Test case 2 - Isosceles triangle
base = 5
height = 10
expected_area = (base * height) / 2
area = (base * height) / 2
assert area == expected_area 

# Test case 3 - Scalene triangle 
side_a = 3
side_b = 4
side_c = 5
s = (side_a + side_b + side_c) / 2
expected_area = math.sqrt(s * (s - side_a) * (s - side_b) * (s - side_c))
area = math.sqrt(s * (s - side_a) * (s - side_b) * (s - side_c))
assert area == expected_area


# Equivalence testing for circles

# Test case 1 - Radius is 0
radius = 0
expected_area = 0
area = math.pi * radius ** 2
assert area == expected_area

# Test case 2 - Positive radius
radius = 5  
expected_area = math.pi * radius ** 2
area = math.pi * radius ** 2
assert area == expected_area

# Test case 3 - Negative radius 
radius = -5
expected_area = math.pi * radius ** 2
area = math.pi * radius ** 2
assert area == expected_area