class Test
    attr_reader :name

    def initialize(name)
        @name = name
    end

end

michael = Test.new('Michael')
puts michael.name

