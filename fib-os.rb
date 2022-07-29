# Fibonacci sequence using nothing that matches [a-zA-Z0-9_], or rather only symbols.
$*<<-~$.<<~-$.
("#$."...$*[$.]).%(-~$.){$><<($*[-~$.]=$*[~-$.]+$*[~-$.]=$*[-~$.])<<$/}

# Translates to 
b=-a=1
(0...$*[0].to_i).step(1){p a=b+b=a}
