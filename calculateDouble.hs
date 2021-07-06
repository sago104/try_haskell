double x = 2 * x
quadruple x = double (double x)
square x = x * x
half x = x / 2
substract x = (half x) - 12 

-- Multiparametric functions
areaRect l w = l * w
areaTriangle b h = (b * h) / 2
areaCircle r = pi * r ^ 2
minus x y = x - y
volumeBox a b c = a * b * c
volumePyramid b h = (b * h)/3

-- Combining functions
areaSquare s = areaRect s s

-- Volume of a cylinder
volumeCylinder r h = h * (areaCircle r)   

-- Local Definitions
heron a b c = sqrt ( s * (s - a) * (s - b) * (s - c))
  where
  s = (a + b + c)/2

areaTriangleTrg a b c = c * h / 2
  where
  cosa = (b ^ 2 + c ^ 2 - a ^ 2) / (2 * b * c)
  sina = sqrt(1 - cosa ^ 2)
  h = b * sina

areaTriangleHeron a b c = result
  where
  result = heron a b c
  s = (a + b + c)/2

