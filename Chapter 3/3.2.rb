# 1) thousands
thousands = 4936 / 1000
puts thousands

# 2) hundreds
hundreds = 4936 % 1000 / 100
puts hundreds

# 3) tens
tens = 4936 % 1000 % 100 / 10
puts tens

# 4) ones
ones = 4936 % 1000 % 100 % 10
puts ones