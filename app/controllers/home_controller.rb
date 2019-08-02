class HomeController < ApplicationController
  def top
    @products = [
      #{name: , id_name: , img_url: , date:}
      {name: "BTNG", id_name: "btng-product", img_url: "/products-img/btng-img3.png", date: "July 06, 2019"},
      {name: "Portfolio", id_name: "portfolio", img_url: "/products-img/portfolio-img.png", date: "Mar. 24, 2019"},
      {name: "mkidea", id_name: "mkidea", img_url: "/products-img/mkidea-img.png", date: "Oct. 31, 2018"},
      {name: "BookList", id_name: "booklist", img_url: "/products-img/BookList-img.png", date: "Oct. 04, 2018"},
      {name: "LINE STAMP", id_name: "linestamp", img_url: "/products-img/linestamp-img.png", date: "Dec. 19, 2016 ~ "}
    ]

    @hide_products = [
      #{name: , img_url: , date: , url: , hide_id: , close_id: , framework: , comment: }
      {name: "BTNG", img_url: "/products-img/btng-img3.png", date: "July 06, 2019", url: "http://okaryo-tr.com/btng", hide_id: "hide-btng", close_id:"close-btng" , framework: "", comment: "Button Generator, \"BTNG\" for short. You can try making a button at will!"},
      {name: "Portfolio", img_url: "/products-img/portfolio-img.png", date: "Mar. 24, 2019", url: "", hide_id: "hide-portfolio", close_id: "close-portfolio", framework: "framework: Rails", comment: "My portfolio site that you are looking at now! You can find out my profile. Feel free contact me if you are interested in me!"},
      {name: "mkidea", img_url: "/products-img/mkidea-img.png", date: "Oct. 31, 2018", url: "https://mkidea.jp", hide_id: "hide-mkidea", close_id: "close-mkidea", framework: "framework: Rails", comment: "My second product! You can make many ideas with this app! I'm going to make this site a platform to make ideas."},
      {name: "BookList", img_url: "/products-img/BookList-img.png", date: "Oct. 04, 2018", url: "https://book-list.jp", hide_id: "hide-booklist", close_id: "close-booklist", framework: "framework: Rails", comment: "My first product! You can share several books in the form of List on your Twitter."},
      {name: "LINE STAMP", img_url: "/products-img/linestamp-img.png", date: "Dec. 19, 2016 ~ ", url: "https://store.line.me/stickershop/author/119727", hide_id: "hide-linestamp", close_id: "close-linestamp", framework: "", comment: "My original characters! You can buy them at LINE STORE!"}
    ]
  end
  
  def contact
  end
  
  def about
  end
end
