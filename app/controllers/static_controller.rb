class StaticController < ApplicationController

  def home
    @username = params["first_name"]
  end

  def home_post
    # puts "Hello depuis le serveur"
    # puts params
    # puts "Ceci est le prénom que je veux récupérer :#{params["first_name"]}"
    # puts "c'est fini"
    # user = User.new
    # user.first_name = (params["first_name"])
    # user.save
    # puts user
      puts "Salut, je suis dans le serveur"
      puts "Ceci est mon super params : #{params}"
      puts "Trop bien ! Et ceci est ce que l'utilisateur a passé dans tel champ : #{params["first_name"]}"
      @username = params["first_name"]
  end

  def team
  end

  def contact
  end

end
