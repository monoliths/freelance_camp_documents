    # create_table :freelance_documents do |t|
    #   t.string :title
    #   t.string :description
    #   t.text :file_url
    #   t.text :image_url

    #   t.timestamps
    # end

10.times do |doc|
    FreelanceDocument.create!(
        title: "Docucment #{doc}",
        description: 'Spicy jalapeno andouille dolore laborum kevin hamburger short ribs chicken velit. Beef ribs mollit aute lorem brisket.',
        file_url: 'https://docs.google.com/document/d/1XM05_pHluVn_2iHTJHSs2kXLxL2614m7c15CjcYHKSg/edit?usp=sharing',
        image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Mistakes-to-avoid-when-hiring-freelancers.jpg/1280px-Mistakes-to-avoid-when-hiring-freelancers.jpg'
    )
end