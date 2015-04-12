require 'psych'

class QuotesController < Rigle::Controller
  def quote
    <<-HTML
      <p>
        There is nothing either good or bad, but thinking makes it so.
      </p>
      <pre>
        #{env.to_yaml}
      </pre>
    HTML
  end

  def exception
    raise 'Oh, a bad one!'
  end
end
