10.times do |blog|
  Blog.create!(

    title: "My Blog Post #{blog}",
    body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham."
    


    )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(

    title: "Rails #{skill}",
    percent_utilized: 20


    )
end

puts "5 skills created"

9.times do |pf|
  Portfolio.create!(

    title: " Portfolio Title #{pf}",
    subtitle: "My Service #{pf} Title",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400",
    thumb_image:"http://placehold.it/350x200"


    )
end


puts "9 portfolio items created"

