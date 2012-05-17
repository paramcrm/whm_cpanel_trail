# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "panelbeater"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamie Dyer"]
  s.date = "2012-05-17"
  s.email = "jamie@kernowsoul.com"
  s.files = ["test", "test/test_helper.rb", "test/whm_test.rb", "test/fixtures", "test/fixtures/createacct_success.json", "test/fixtures/unsuspendacct_fail.json", "test/fixtures/removeacct_fail.json", "test/fixtures/passwd_fail.json", "test/fixtures/unsuspendacct_success.json", "test/fixtures/changepackage_success.json", "test/fixtures/createacct_fail.json", "test/fixtures/suspendacct_fail.json", "test/fixtures/suspendacct_success.json", "test/fixtures/passwd_success.json", "test/fixtures/changepackage_fail.json", "test/fixtures/removeacct_success.json", "test/fixtures/applist.json", "panelbeater.gemspec", "README", "Rakefile", "lib", "lib/panelbeater.rb", "lib/panelbeater", "lib/panelbeater/remote.rb", "lib/panelbeater/response.rb", "lib/panelbeater/fixture_helper.rb", "lib/panelbeater/cpanel", "lib/panelbeater/cpanel/commands.rb", "lib/panelbeater/model.rb", "lib/panelbeater/whm", "lib/panelbeater/whm/commands.rb~", "lib/panelbeater/whm/commands.rb", "rdoc", "rdoc/index.html", "rdoc/created.rid", "rdoc/Panelbeater", "rdoc/Panelbeater/Response.html", "rdoc/Panelbeater/Whm.html", "rdoc/Panelbeater/Cpanel.html", "rdoc/Panelbeater/Whm", "rdoc/Panelbeater/Whm/Commands.html", "rdoc/Panelbeater/Model.html", "rdoc/Panelbeater/FixtureHelper.html", "rdoc/Panelbeater/Remote.html", "rdoc/Panelbeater/Cpanel", "rdoc/Panelbeater/Cpanel/Commands.html", "rdoc/images", "rdoc/images/zoom.png", "rdoc/images/brick.png", "rdoc/images/tag_blue.png", "rdoc/images/macFFBgHack.png", "rdoc/images/page_green.png", "rdoc/images/bullet_black.png", "rdoc/images/plugin.png", "rdoc/images/ruby.png", "rdoc/images/tag_green.png", "rdoc/images/bug.png", "rdoc/images/delete.png", "rdoc/images/brick_link.png", "rdoc/images/wrench_orange.png", "rdoc/images/bullet_toggle_minus.png", "rdoc/images/wrench.png", "rdoc/images/page_white_text.png", "rdoc/images/find.png", "rdoc/images/package.png", "rdoc/images/add.png", "rdoc/images/bullet_toggle_plus.png", "rdoc/images/transparent.png", "rdoc/images/page_white_width.png", "rdoc/images/loadingAnimation.gif", "rdoc/images/date.png", "rdoc/js", "rdoc/js/search_index.js", "rdoc/js/jquery.js", "rdoc/js/navigation.js", "rdoc/js/searcher.js", "rdoc/js/darkfish.js", "rdoc/js/search.js", "rdoc/rdoc.css", "rdoc/Panelbeater.html", "rdoc/table_of_contents.html"]
  s.homepage = "http://kernowsoul.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A gem for communicating with the cPanel and WHM API's"
  s.test_files = ["test/fixtures/createacct_success.json", "test/fixtures/unsuspendacct_fail.json", "test/fixtures/removeacct_fail.json", "test/fixtures/passwd_fail.json", "test/fixtures/unsuspendacct_success.json", "test/fixtures/changepackage_success.json", "test/fixtures/createacct_fail.json", "test/fixtures/suspendacct_fail.json", "test/fixtures/suspendacct_success.json", "test/fixtures/passwd_success.json", "test/fixtures/changepackage_fail.json", "test/fixtures/removeacct_success.json", "test/fixtures/applist.json", "test/test_helper.rb", "test/whm_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
