require 'jobless'

Jobless.cv do
  name "Muffin The Cat"
  email "muffin@catpirates.com"
  location "Zagreb, Croatia"
  address "Unska 11"
  homepage "http://dabrorius.github.io"

  employment do
    entry do
      title "Full-stack Lazy Slob"
      company "Google"
      homepage "http://google.com/"
      technologies "Ruby, Ruby on Rails, Javascript"
      bulletin "Layed on important papers."
      bulletin "Scratched all the chairs."
      bulletin "Thrown all of the sand out of the litterbox."
      start_date "June 2015"
      end_date "Current"
    end
    entry do
      title "Senior Trouble Maker "
      company "Facebook"
      homepage "https://www.facebook.com/"
      technologies "Ruby, Ruby on Rails, Elasticsearch"
      bulletin "Ate Mark Zuckerberg's sandwich."
      start_date "April 2015"
      end_date "June 2015"
    end
  end

  education do
    entry do
      title "M.S. Food Science"
      company "The University of Zagreb"
      start_date "2011"
      end_date "2013"
    end
  end

  open_source do
    entry do
      title "markov-noodles"
      homepage "https://github.com/dabrorius/markov-noodles"
      description "Markov noodles is a minimalistic library for generating "\
        "text using Markov chains."
    end
  end

  other_experience do
    entry do
      title "Tree Climbing"
      homepage "https://en.wikipedia.org/wiki/Tree"
    end
  end
end
