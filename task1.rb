a=[["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
result = []
a.each{|item|result << {'name' => item[0],'age' => item[1],'place' => item[2]}}
p result