# In below program. We write code to read data from one file and write it in different file.

data =Array.new
File.open("sample.txt","r") do |file|

    # puts file.readline
    # puts file.readchar
    # puts file.readlines()[2]
    data = file.readlines()
end

File.open("Employee.txt","w") do |file1|                    # a = "Append", w = "Write"
    #file1.write("Kashyap, Kashyap")
    for i in 0..data.length-1
        file1.write(data[i])
    end

end