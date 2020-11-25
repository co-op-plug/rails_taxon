# -*- encoding: utf-8 -*-
# stub: rails_taxon 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_taxon".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Taxon helpers with closure true".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/nodes_controller.rb".freeze, "app/controllers/taxon".freeze, "app/controllers/taxon/admin".freeze, "app/controllers/taxon/admin/base_controller.rb".freeze, "app/controllers/taxon/admin/tags_controller.rb".freeze, "app/controllers/taxon/admin/taxons_controller.rb".freeze, "app/helpers/rails_taxon".freeze, "app/helpers/rails_taxon/tree_helper.rb".freeze, "app/javascript/packs/controllers/nodes".freeze, "app/javascript/packs/controllers/nodes/children.js".freeze, "app/javascript/packs/controllers/nodes/outer.js".freeze, "app/javascript/packs/rails_taxon".freeze, "app/javascript/packs/rails_taxon/form.js".freeze, "app/javascript/packs/rails_taxon/outer.js".freeze, "app/javascript/packs/rails_taxon/outer_search.js".freeze, "app/javascript/packs/rails_taxon/sortable.js".freeze, "app/javascript/packs/rails_taxon/tree_view.js".freeze, "app/models/rails_taxon".freeze, "app/models/rails_taxon/left.rb".freeze, "app/models/rails_taxon/node.rb".freeze, "app/models/rails_taxon/right.rb".freeze, "app/models/rails_taxon/tag.rb".freeze, "app/models/rails_taxon/tagged.rb".freeze, "app/models/rails_taxon/tagging.rb".freeze, "app/models/rails_taxon/taxon.rb".freeze, "app/models/tag.rb".freeze, "app/models/tagged.rb".freeze, "app/models/taxon.rb".freeze, "app/views/application/_taxon_nav.html.erb".freeze, "app/views/nodes".freeze, "app/views/nodes/_children_options.html.erb".freeze, "app/views/nodes/_children_select.html.erb".freeze, "app/views/nodes/_outer_children_options.html.erb".freeze, "app/views/nodes/_outer_options.html.erb".freeze, "app/views/nodes/_outer_select.html.erb".freeze, "app/views/nodes/_siblings_options.html.erb".freeze, "app/views/nodes/_siblings_select.html.erb".freeze, "app/views/nodes/children.js.erb".freeze, "app/views/nodes/outer.js.erb".freeze, "app/views/nodes/outer_search.js.erb".freeze, "app/views/taxon".freeze, "app/views/taxon/admin".freeze, "app/views/taxon/admin/tags".freeze, "app/views/taxon/admin/tags/_filter.html.erb".freeze, "app/views/taxon/admin/tags/_form.html.erb".freeze, "app/views/taxon/admin/tags/edit.html.erb".freeze, "app/views/taxon/admin/tags/index.html.erb".freeze, "app/views/taxon/admin/tags/new.html.erb".freeze, "app/views/taxon/admin/tags/show.html.erb".freeze, "app/views/taxon/admin/taxons".freeze, "app/views/taxon/admin/taxons/_filter.html.erb".freeze, "app/views/taxon/admin/taxons/_form.html.erb".freeze, "app/views/taxon/admin/taxons/edit.html.erb".freeze, "app/views/taxon/admin/taxons/index.html.erb".freeze, "app/views/taxon/admin/taxons/new.html.erb".freeze, "app/views/taxon/admin/taxons/show.html.erb".freeze, "config/locales/en.enum.yml".freeze, "config/locales/zh.enum.yml".freeze, "config/routes.rb".freeze, "lib/rails_taxon".freeze, "lib/rails_taxon.rb".freeze, "lib/rails_taxon/active_record.rb".freeze, "lib/rails_taxon/config.rb".freeze, "lib/rails_taxon/engine.rb".freeze, "lib/rails_taxon/version.rb".freeze, "test/controllers".freeze, "test/controllers/node_parents_controller_test.rb".freeze, "test/controllers/nodes_controller_test.rb".freeze, "test/dummy".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/test_helper.rb".freeze, "test/the_taxon_test.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_taxon".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Taxon helpers with closure true".freeze
  s.test_files = ["test/test_helper.rb".freeze, "test/the_taxon_test.rb".freeze, "test/dummy".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/controllers".freeze, "test/controllers/nodes_controller_test.rb".freeze, "test/controllers/node_parents_controller_test.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<closure_tree>.freeze, ["<= 7.1", ">= 6.6"])
      s.add_runtime_dependency(%q<acts_as_list>.freeze, ["<= 1.0", ">= 0.9"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_dependency(%q<closure_tree>.freeze, ["<= 7.1", ">= 6.6"])
      s.add_dependency(%q<acts_as_list>.freeze, ["<= 1.0", ">= 0.9"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    s.add_dependency(%q<closure_tree>.freeze, ["<= 7.1", ">= 6.6"])
    s.add_dependency(%q<acts_as_list>.freeze, ["<= 1.0", ">= 0.9"])
  end
end
