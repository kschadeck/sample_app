require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have a Home page at '/'" do
    get '/'
    #response.should have_selector('title', :content => "Home")
    response.should have_selector("title",
                   :content => "Ruby on Rails Tutorial Sample App | Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    #response.should have_selector('title', :content => "Contact")
    response.should have_selector("title",
                   :content => "Ruby on Rails Tutorial Sample App | Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    #response.should have_selector('title', :content => "About")
    response.should have_selector("title",
                   :content => "Ruby on Rails Tutorial Sample App | About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    #response.should have_selector('title', :content => "Help")
    response.should have_selector("title",
                   :content => "Ruby on Rails Tutorial Sample App | Help")
  end

  #describe "GET /layout_links" do
  #  it "works! (now write some real specs)" do
  #    # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #    get layout_links_index_path
  #    response.status.should be(200)
  #  end
  #end
end
