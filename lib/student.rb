class Student < User
    
    attr_accessor :knowledge

    @kowledge=[]

    def initialize
        @knowledge=[]
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

end