module Jekyll
  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'category'
        site.categories.each do |category, posts|
          # slugify the category name for the URL path
          slug = Jekyll::Utils.slugify(category)
          site.pages << CategoryPage.new(site, site.source, File.join('category', slug), category, posts)
        end
      end
    end
  end

  class CategoryPage < Page
    def initialize(site, base, dir, category, posts)
      @site = site
      @base = base
      @dir = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'category.html')
      
      self.data['category'] = category
      self.data['title'] = "#{category}"
      self.data['posts'] = posts
    end
  end
end
