# set conditions to hire programmers
is_an_experienced_ruby_programer = (candidate.years_of_experience >= 2 || candidate.github_points >= 500) && 
                                    (candidate.age > 15) && !(candidate.applied_recently?) && (candidate.languages_worked_with.include?("Ruby")
