class Ranquo_Model
        
    def initialize(choice)
        @choice = choice
        @movies = [
            '“This is my rifle, this is my gun. This is for fighting, this is for fun” - Full Metal Jacket', 
            ' "Put that cookie down! Now!" - Arnold Schwarzenegger',
            '',
            '',
            ]
        @funny = [] 
        @inspirational = []
        @song = [] 
        @astor = []
        @random = [] 
    end 
    
    def selectQuote()
        if @choice === 'movies'
            @movies.sample
        elsif @choice === 'funny'
            @funny.sample
        end
    end
    
    
end 
