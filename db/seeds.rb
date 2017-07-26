Comment.destroy_all
Post.destroy_all
post1 = Post.create!(title:"Ever Green", body:"An ever green stage along side state")
post2 = Post.create!(title:"Vegetations", body:"An ever green stage along side state")
comment = Comment.create!(name:"Kola", body:"I love greens", post:post1)
