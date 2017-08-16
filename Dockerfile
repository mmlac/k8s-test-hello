FROM ruby
COPY hello.rb hello.rb
EXPOSE 2345
ENTRYPOINT ["ruby", "hello.rb"]
