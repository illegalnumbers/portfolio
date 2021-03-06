Monologue.config do |config|
  config.site_name = "Illegal Numbers"
  config.site_subtitle = "Mumbling incoherently."
  config.site_url = "http://www.illegalnumbers.com"

  config.meta_description = "Life. Code."
  config.meta_keyword = "programming, fun"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  config.disqus_shortname = "illegalnumbers-1"

  # LOCALE
  config.twitter_locale = "en" 
  config.layout               = "blog/layouts/monologue/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["mailchimp", "latest_tweets", "latest_posts", "categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = "illegalnumbers"
  config.linkedin_url = "https://www.linkedin.com/in/bennelson1"
  config.github_username = "illegalnumbers"
  config.show_rss_icon = true

end