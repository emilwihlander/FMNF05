format long
x = 1.00001;
p = nest(99,(-1).^(0:99),x)
q = (1-x^100)
estError = abs(p-q)