# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "userstamp"
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["DeLynn Berry"]
  s.date = "2015-04-16"
  s.description = "This Rails plugin extends ActiveRecord::Base to add automatic updating of created_by and updated_by attributes of your models in much the same way that the ActiveRecord::Timestamp module updates created_(at/on) and updated_(at/on) attributes."
  s.email = ["delynn@gmail.com"]
  s.files = [".gitignore", "CHANGELOG", "LICENSE", "README.md", "Rakefile", "init.rb", "lib/userstamp.rb", "lib/userstamp/migration_helper.rb", "lib/userstamp/stampable.rb", "lib/userstamp/stamper.rb", "lib/userstamp/version.rb", "rdoc/classes/Ddb/Controller.html", "rdoc/classes/Ddb/Controller/Userstamp.html", "rdoc/classes/Ddb/Controller/Userstamp/InstanceMethods.html", "rdoc/classes/Ddb/Userstamp.html", "rdoc/classes/Ddb/Userstamp/MigrationHelper.html", "rdoc/classes/Ddb/Userstamp/MigrationHelper/InstanceMethods.html", "rdoc/classes/Ddb/Userstamp/Stampable.html", "rdoc/classes/Ddb/Userstamp/Stampable/ClassMethods.html", "rdoc/classes/Ddb/Userstamp/Stamper.html", "rdoc/classes/Ddb/Userstamp/Stamper/ClassMethods.html", "rdoc/classes/Ddb/Userstamp/Stamper/InstanceMethods.html", "rdoc/created.rid", "rdoc/files/CHANGELOG.html", "rdoc/files/LICENSE.html", "rdoc/files/README.html", "rdoc/files/lib/migration_helper_rb.html", "rdoc/files/lib/stampable_rb.html", "rdoc/files/lib/stamper_rb.html", "rdoc/files/lib/userstamp_rb.html", "rdoc/fr_class_index.html", "rdoc/fr_file_index.html", "rdoc/fr_method_index.html", "rdoc/index.html", "rdoc/rdoc-style.css", "test/compatibility_stamping_test.rb", "test/controllers/posts_controller.rb", "test/controllers/users_controller.rb", "test/controllers/userstamp_controller.rb", "test/database.yml", "test/fixtures/comments.yml", "test/fixtures/people.yml", "test/fixtures/posts.yml", "test/fixtures/users.yml", "test/helpers/functional_test_helper.rb", "test/helpers/unit_test_helper.rb", "test/models/comment.rb", "test/models/person.rb", "test/models/ping.rb", "test/models/post.rb", "test/models/user.rb", "test/schema.rb", "test/stamping_test.rb", "test/userstamp_controller_test.rb", "userstamp.gemspec"]
  s.homepage = "https://github.com/delynn/userstamp"
  s.require_paths = ["lib"]
  s.rubyforge_project = "userstamp"
  s.rubygems_version = "1.8.30"
  s.summary = "Add audting to your ActiveRecord models"
  s.test_files = ["test/compatibility_stamping_test.rb", "test/controllers/posts_controller.rb", "test/controllers/users_controller.rb", "test/controllers/userstamp_controller.rb", "test/database.yml", "test/fixtures/comments.yml", "test/fixtures/people.yml", "test/fixtures/posts.yml", "test/fixtures/users.yml", "test/helpers/functional_test_helper.rb", "test/helpers/unit_test_helper.rb", "test/models/comment.rb", "test/models/person.rb", "test/models/ping.rb", "test/models/post.rb", "test/models/user.rb", "test/schema.rb", "test/stamping_test.rb", "test/userstamp_controller_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
