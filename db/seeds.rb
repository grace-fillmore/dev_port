10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit ipsum at mi molestie malesuada. Ut a ipsum et nulla congue scelerisque ut at ligula. In hac habitasse platea dictumst. Praesent fringilla semper consectetur. Aenean tempus nunc et sem ornare laoreet. Aenean mauris metus, cursus eu sapien sed, laoreet feugiat ex. Fusce ullamcorper mauris sapien. Suspendisse potenti. Maecenas lacinia velit non nisl porta feugiat. Donec at erat sodales, mollis enim eget, euismod diam. Maecenas ante mi, laoreet suscipit lectus a, tincidunt gravida odio.'
   )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 75
    )
end

puts '5 skills created'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: 'My great service',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit ipsum at mi molestie malesuada. Ut a ipsum et nulla congue scelerisque ut at ligula. In hac habitasse platea dictumst. Praesent fringilla semper consectetur. Aenean tempus nunc et sem ornare laoreet. Aenean mauris metus, cursus eu sapien sed, laoreet feugiat ex. Fusce ullamcorper mauris sapien. Suspendisse potenti. Maecenas lacinia velit non nisl porta feugiat. Donec at erat sodales, mollis enim eget, euismod diam. Maecenas ante mi, laoreet suscipit lectus a, tincidunt gravida odio.',
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200" 
    )
end

puts '9 portfolio_items created'
