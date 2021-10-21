from decimal import Decimal

a = Decimal(0.4716033935546875)
b = Decimal(0.471607208251953125)

newa = Decimal( a + (b-a) * Decimal(0))
newb = Decimal( a + (b-a) * Decimal(0.250))

print( newa, newb)
