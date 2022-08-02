# Utilizes short-circuiting and precedence and parsing rules
# cond&&stmnt is a commonly used code golf trick
n = 27
print n, ' '
n.even? && (n /= 2) || n.odd? && n = 3*n+1 and print n, ' ' while n > 1
