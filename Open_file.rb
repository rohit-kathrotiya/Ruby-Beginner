# Declare syntex of declaring file and access it via different mode.

File.open("sample.txt","r") do |file|

    # puts file.readline
    # puts file.readchar
    # puts file.readlines()[2]
    for no in file.readlines()
        puts no
    end

    file.close()
end
