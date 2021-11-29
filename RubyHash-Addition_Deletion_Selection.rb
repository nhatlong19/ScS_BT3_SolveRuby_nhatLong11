# A key-value pair [543121, 100] to the hackerrank object using

hackerrank.store(543121, 100) #or hackerrank[543121] = 100


# Retain all key-value pairs where keys are Integers

hackerrank.keep_if{|key, value| key.is_a? Integer}


# Delete all key-value pairs where keys are even-valued

hackerrank.delete_if{|key, value| key % 2 == 0}