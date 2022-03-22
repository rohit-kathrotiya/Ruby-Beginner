# Module is use to contain more different methods

module Tools
    def sayhi(name)
        puts ("hyyy #{name}")
    end
    def saybye(name)
        puts ("Byee #{name}")
    end
end

include Tools               # include word is use to include module in system
Tools.sayhi("rohit")
Tools.saybye("rohit")