# encoding: ascii

# frozen_string_literal: true
# frozen_string_literal: true

begin
  bar
rescue StandardError
end

def some_method(_bar)
  puts 'Hello'
end

def some_method; end

def foo(_bar)
  # TODO: Replace this with bar
  do_something
end
