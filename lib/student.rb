class Student < User
    attr_accessor :knowledge, :learn
    def initialize
        super
        @knowledge=[]
    end

    def learn(learn)
        self.knowledge << learn
    end
end