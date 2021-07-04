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
