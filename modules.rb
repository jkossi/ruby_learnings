module TextContent
    def word_count
        body.split.count
    end
end

class Article
    include TextContent
    attr_accessor :body

    def initialize(options)
        self.body = options[:body]
    end
end


class Comment
    include TextContent
    attr_accessor :body

    def initialize(options)
        self.body = options[:body]
    end
end




a1 = Article.new(body: 'Jesus is the Lord');
b1 = Comment.new(body: 'I love coding in ruby');



puts b1.word_count