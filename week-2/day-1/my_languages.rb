def my_languages(results)
  passed_subjects = results.map { |language, score| language  if score >= 60 }
  passed_subjects.compact
end

results = {"Java" => 100, "Ruby" => 60, "Python" => 45}
p my_languages(results)