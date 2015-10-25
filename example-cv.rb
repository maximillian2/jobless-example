require 'jobless'

Jobless.cv do
  name "Maksym Tymoshyk"
  email "maksym.tymoshyk@gmail.com"
  location "Kiev, Ukraine"
  homepage "https://github.com/maximillian2"

  education do
    entry do
      title "SE Junior Specialist"
      company "Kiev College of Computer Technologies and Economics"
      start_date "2011"
      end_date "2015"
    end
    
    entry do
      title "SE Bachelor"
      company "National Aviation University (2nd course)"
      start_date "2015"
      end_date "2018"
    end
  end

  group "Achievements" do
    entry do 
      title "English City Olympiads"
      description "Top places"
      start_date "2012"
      end_date "2014"
    end
    
    entry do 
      title "Programming City Olympiad (C++)"
      description "2nd place"
      start_date "2014"
    end
    
    entry do
      title "Course Work"
      description "Economic and financial series crossplatform modelling tool using Hidden Markov Models."
      technologies "C++, STL, Qt, gcc, make, git"
      start_date "2014"
      homepage "https://github.com/maximillian2/time-series"
    end
    
    entry do 
      title "Course Work"
      technologies "C++, Qt, gcc, make, git"
      description "Crossplatform HTML editor with build-in previewer and syntax highlight."
      start_date "2014"
      homepage "https://github.com/maximillian2/html-editor-opensource"
    end
    
    entry do
      title "Diploma Work"
      description "Web-service to systemize watched video content."
      technologies "Ruby, Rails, JS, PostreSQL, Bootstrap, git"
      start_date "2015"
      homepage "http://videodepot.herokuapp.com/"
    end
  end
  
  group "Skills" do
    entry do 
      title "English: upper-intermediate"
    end
    
    entry do 
      bulletin "Ruby: Rails, RSpec"
      bulletin "Linux: bash, zsh, gcc, make"
      bulletin "Databases: SQLite, MySQL, PostreSQL"
      bulletin "C++ : STL, Qt"
      bulletin "HTML, CSS, JS, Bootstrap"
      bulletin "CVS (git)"
      bulletin "Python"
    end
  end
  
  open_source do
    entry do
      title "AdBlock ukrainian translation"
      homepage "https://getadblock.com/"
      description "Translations made with CrowdIn service."
    end
  end

  other_experience do
    entry do
      title "CrowdIn activity"
      homepage "sample_text"
    end
  end
end
