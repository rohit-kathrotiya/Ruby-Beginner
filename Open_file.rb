# Declare syntex of declaring file and access it via different mode.


File.open("sample.txt","r") do |file|

    # puts file.readline
    # puts file.readchar
    # puts file.readlines()[2]
    for no in file.readlines()
        puts no
    end
end

File.open("Employee.txt","w") do |file1|                    # a = "Append", w = "Write"
    file1.write("Kashyap, Kashyap")
end

File.open("sample.txt","r+") do |file|
    file.readline()
    file.write("Kashyap, Kashyap")
end