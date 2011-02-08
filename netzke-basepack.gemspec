# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-basepack}
  s.version = "0.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2011-02-08}
  s.description = %q{A set of full-featured extendible Netzke components (such as FormPanel, GridPanel, Window, BorderLayoutPanel, etc) which can be used as building block for your RIA}
  s.email = %q{sergei@playcode.nl}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO.rdoc",
    "app/models/netzke_field_list.rb",
    "app/models/netzke_model_attr_list.rb",
    "app/models/netzke_persistent_array_auto_model.rb",
    "autotest/discover.rb",
    "config/database.yml",
    "features/accordion_panel.feature",
    "features/components_in_view.feature",
    "features/form_panel.feature",
    "features/grid_panel.feature",
    "features/i18n.feature",
    "features/nested_attributes.feature",
    "features/paging_form_panel.feature",
    "features/search_in_grid.feature",
    "features/simple_app.feature",
    "features/simple_panel.feature",
    "features/step_definitions/accordion_steps.rb",
    "features/step_definitions/form_panel_steps.rb",
    "features/step_definitions/generic_steps.rb",
    "features/step_definitions/grid_panel_steps.rb",
    "features/step_definitions/pickle_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "features/support/pickle.rb",
    "features/tab_panel.feature",
    "features/validations_in_grid.feature",
    "features/virtual_attributes.feature",
    "features/window.feature",
    "from_05_to_06.rdoc",
    "init.rb",
    "install.rb",
    "javascripts/basepack.js",
    "javascripts/datetimefield.js",
    "lib/generators/netzke/basepack_generator.rb",
    "lib/generators/netzke/templates/assets/ts-checkbox.gif",
    "lib/generators/netzke/templates/create_netzke_field_lists.rb",
    "lib/netzke-basepack.rb",
    "lib/netzke/active_record.rb",
    "lib/netzke/active_record/attributes.rb",
    "lib/netzke/active_record/combobox_options.rb",
    "lib/netzke/active_record/relation_extensions.rb",
    "lib/netzke/basepack.rb",
    "lib/netzke/basepack/accordion_panel.rb",
    "lib/netzke/basepack/auth_app.rb",
    "lib/netzke/basepack/basic_app.rb",
    "lib/netzke/basepack/border_layout_panel.rb",
    "lib/netzke/basepack/form_panel.rb",
    "lib/netzke/basepack/form_panel/fields.rb",
    "lib/netzke/basepack/form_panel/javascripts/comma_list_cbg.js",
    "lib/netzke/basepack/form_panel/javascripts/display_mode.js",
    "lib/netzke/basepack/form_panel/javascripts/form_panel.js",
    "lib/netzke/basepack/form_panel/javascripts/n_radio_group.js",
    "lib/netzke/basepack/form_panel/javascripts/netzkefileupload.js",
    "lib/netzke/basepack/form_panel/javascripts/readonly_mode.js",
    "lib/netzke/basepack/form_panel/services.rb",
    "lib/netzke/basepack/form_panel/stylesheets/readonly_mode.css",
    "lib/netzke/basepack/grid_panel.rb",
    "lib/netzke/basepack/grid_panel/columns.rb",
    "lib/netzke/basepack/grid_panel/javascripts/advanced_search.js",
    "lib/netzke/basepack/grid_panel/javascripts/edit_in_form.js",
    "lib/netzke/basepack/grid_panel/javascripts/grid_panel.js",
    "lib/netzke/basepack/grid_panel/javascripts/misc.js",
    "lib/netzke/basepack/grid_panel/javascripts/rows-dd.js",
    "lib/netzke/basepack/grid_panel/multi_edit_form.rb",
    "lib/netzke/basepack/grid_panel/record_form_window.rb",
    "lib/netzke/basepack/grid_panel/search_window.rb",
    "lib/netzke/basepack/grid_panel/services.rb",
    "lib/netzke/basepack/paging_form_panel.rb",
    "lib/netzke/basepack/panel.rb",
    "lib/netzke/basepack/query_builder.rb",
    "lib/netzke/basepack/query_builder/javascripts/query_builder.js",
    "lib/netzke/basepack/search_panel.rb",
    "lib/netzke/basepack/search_panel/javascripts/condition_field.js",
    "lib/netzke/basepack/search_panel/javascripts/search_panel.js",
    "lib/netzke/basepack/simple_app.rb",
    "lib/netzke/basepack/simple_app/javascripts/simple_app.js",
    "lib/netzke/basepack/simple_app/javascripts/statusbar_ext.js",
    "lib/netzke/basepack/tab_panel.rb",
    "lib/netzke/basepack/tab_panel/javascripts/tab_panel.js",
    "lib/netzke/basepack/version.rb",
    "lib/netzke/basepack/window.rb",
    "lib/netzke/basepack/wrap_lazy_loaded.rb",
    "lib/netzke/basepack/wrapper.rb",
    "lib/netzke/data_accessor.rb",
    "lib/netzke/ext.rb",
    "lib/netzke/fields_configurator.rb",
    "lib/netzke/json_array_editor.rb",
    "lib/netzke/masquerade_selector.rb",
    "lib/tasks/netzke_basepack_tasks.rake",
    "locales/en.yml",
    "netzke-basepack.gemspec",
    "spec/active_record/attributes_spec.rb",
    "spec/active_record/relation_extensions_spec.rb",
    "spec/components/form_panel_spec.rb",
    "spec/components/grid_panel_spec.rb",
    "spec/factories.rb",
    "spec/spec_helper.rb",
    "stylesheets/basepack.css",
    "stylesheets/datetimefield.css",
    "test/console_with_fixtures.rb",
    "test/fixtures/books.yml",
    "test/fixtures/categories.yml",
    "test/fixtures/cities.yml",
    "test/fixtures/continents.yml",
    "test/fixtures/countries.yml",
    "test/fixtures/genres.yml",
    "test/fixtures/roles.yml",
    "test/fixtures/users.yml",
    "test/rails_app/.gitignore",
    "test/rails_app/Gemfile",
    "test/rails_app/Gemfile.lock",
    "test/rails_app/README",
    "test/rails_app/Rakefile",
    "test/rails_app/app/components/author_grid.rb",
    "test/rails_app/app/components/book_form.rb",
    "test/rails_app/app/components/book_form_with_custom_fields.rb",
    "test/rails_app/app/components/book_form_with_nested_attributes.rb",
    "test/rails_app/app/components/book_grid.rb",
    "test/rails_app/app/components/book_grid_with_custom_columns.rb",
    "test/rails_app/app/components/book_grid_with_default_values.rb",
    "test/rails_app/app/components/book_grid_with_nested_attributes.rb",
    "test/rails_app/app/components/book_grid_with_virtual_attributes.rb",
    "test/rails_app/app/components/book_paging_form_panel.rb",
    "test/rails_app/app/components/book_presentation.rb",
    "test/rails_app/app/components/book_query_builder.rb",
    "test/rails_app/app/components/book_search_panel.rb",
    "test/rails_app/app/components/book_search_panel/javascripts/i18n_de.js",
    "test/rails_app/app/components/books_bound_to_author.rb",
    "test/rails_app/app/components/form_without_model.rb",
    "test/rails_app/app/components/generic_user_form.rb",
    "test/rails_app/app/components/lockable_book_form.rb",
    "test/rails_app/app/components/lockable_user_form.rb",
    "test/rails_app/app/components/paging_form_with_search.rb",
    "test/rails_app/app/components/simple_accordion.rb",
    "test/rails_app/app/components/simple_panel.rb",
    "test/rails_app/app/components/simple_tab_panel.rb",
    "test/rails_app/app/components/simple_window.rb",
    "test/rails_app/app/components/simple_wrapper.rb",
    "test/rails_app/app/components/some_accordion_panel.rb",
    "test/rails_app/app/components/some_auth_app.rb",
    "test/rails_app/app/components/some_border_layout.rb",
    "test/rails_app/app/components/some_simple_app.rb",
    "test/rails_app/app/components/some_tab_panel.rb",
    "test/rails_app/app/components/user_form.rb",
    "test/rails_app/app/components/user_form_with_default_fields.rb",
    "test/rails_app/app/components/user_grid.rb",
    "test/rails_app/app/components/user_grid_with_customized_form_fields.rb",
    "test/rails_app/app/components/window_component_loader.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/components_controller.rb",
    "test/rails_app/app/controllers/welcome_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/embedded_components_helper.rb",
    "test/rails_app/app/models/address.rb",
    "test/rails_app/app/models/author.rb",
    "test/rails_app/app/models/book.rb",
    "test/rails_app/app/models/role.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/presenters/forms/generic_user.rb",
    "test/rails_app/app/views/components/simple_panel.html.erb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/app/views/layouts/nested.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/netzke.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/locales/de.yml",
    "test/rails_app/config/locales/es.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/development_structure.sql",
    "test/rails_app/db/migrate/20100905214933_create_netzke_preferences.rb",
    "test/rails_app/db/migrate/20100914104207_create_users.rb",
    "test/rails_app/db/migrate/20100914104236_create_roles.rb",
    "test/rails_app/db/migrate/20101026185816_create_authors.rb",
    "test/rails_app/db/migrate/20101026190021_create_books.rb",
    "test/rails_app/db/migrate/20110101143818_create_addresses.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/features/support/paths.rb",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/favicon.ico",
    "test/rails_app/public/images/header-deco.gif",
    "test/rails_app/public/images/rails.png",
    "test/rails_app/public/javascripts/application.js",
    "test/rails_app/public/javascripts/controls.js",
    "test/rails_app/public/javascripts/dragdrop.js",
    "test/rails_app/public/javascripts/effects.js",
    "test/rails_app/public/javascripts/prototype.js",
    "test/rails_app/public/javascripts/rails.js",
    "test/rails_app/public/netzke/basepack/ts-checkbox.gif",
    "test/rails_app/public/robots.txt",
    "test/rails_app/public/stylesheets/.gitkeep",
    "test/rails_app/script/rails",
    "test/rails_app/spec/controllers/embedded_components_controller_spec.rb",
    "test/rails_app/spec/helpers/embedded_components_helper_spec.rb",
    "test/rails_app/spec/models/address_spec.rb",
    "test/rails_app/spec/models/author_spec.rb",
    "test/rails_app/spec/models/book_spec.rb",
    "test/rails_app/spec/models/role_spec.rb",
    "test/rails_app/spec/models/user_spec.rb",
    "test/rails_app/spec/views/embedded_components/index.html.erb_spec.rb",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/rails_app/tmp/restart.txt",
    "test/rails_app/vendor/plugins/.gitkeep",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/unit/accordion_panel_test.rb",
    "test/unit/active_record_basepack_test.rb",
    "test/unit/fields_configuration_test.rb",
    "test/unit/grid_panel_test.rb",
    "test/unit/netzke_basepack_test.rb",
    "test/unit/tab_panel_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://netzke.org}
  s.post_install_message = %q{
========================================================================

           Thanks for installing netzke-basepack!

  Netzke home page:     http://netzke.org
  Netzke Google Groups: http://groups.google.com/group/netzke
  Netzke tutorials:     http://blog.writelesscode.com

========================================================================

}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pre-built Rails + ExtJS components for your RIA}
  s.test_files = [
    "spec/active_record/attributes_spec.rb",
    "spec/active_record/relation_extensions_spec.rb",
    "spec/components/form_panel_spec.rb",
    "spec/components/grid_panel_spec.rb",
    "spec/factories.rb",
    "spec/spec_helper.rb",
    "test/console_with_fixtures.rb",
    "test/rails_app/app/components/author_grid.rb",
    "test/rails_app/app/components/book_form.rb",
    "test/rails_app/app/components/book_form_with_custom_fields.rb",
    "test/rails_app/app/components/book_form_with_nested_attributes.rb",
    "test/rails_app/app/components/book_grid.rb",
    "test/rails_app/app/components/book_grid_with_custom_columns.rb",
    "test/rails_app/app/components/book_grid_with_default_values.rb",
    "test/rails_app/app/components/book_grid_with_nested_attributes.rb",
    "test/rails_app/app/components/book_grid_with_virtual_attributes.rb",
    "test/rails_app/app/components/book_paging_form_panel.rb",
    "test/rails_app/app/components/book_presentation.rb",
    "test/rails_app/app/components/book_query_builder.rb",
    "test/rails_app/app/components/book_search_panel.rb",
    "test/rails_app/app/components/books_bound_to_author.rb",
    "test/rails_app/app/components/form_without_model.rb",
    "test/rails_app/app/components/generic_user_form.rb",
    "test/rails_app/app/components/lockable_book_form.rb",
    "test/rails_app/app/components/lockable_user_form.rb",
    "test/rails_app/app/components/paging_form_with_search.rb",
    "test/rails_app/app/components/simple_accordion.rb",
    "test/rails_app/app/components/simple_panel.rb",
    "test/rails_app/app/components/simple_tab_panel.rb",
    "test/rails_app/app/components/simple_window.rb",
    "test/rails_app/app/components/simple_wrapper.rb",
    "test/rails_app/app/components/some_accordion_panel.rb",
    "test/rails_app/app/components/some_auth_app.rb",
    "test/rails_app/app/components/some_border_layout.rb",
    "test/rails_app/app/components/some_simple_app.rb",
    "test/rails_app/app/components/some_tab_panel.rb",
    "test/rails_app/app/components/user_form.rb",
    "test/rails_app/app/components/user_form_with_default_fields.rb",
    "test/rails_app/app/components/user_grid.rb",
    "test/rails_app/app/components/user_grid_with_customized_form_fields.rb",
    "test/rails_app/app/components/window_component_loader.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/components_controller.rb",
    "test/rails_app/app/controllers/welcome_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/embedded_components_helper.rb",
    "test/rails_app/app/models/address.rb",
    "test/rails_app/app/models/author.rb",
    "test/rails_app/app/models/book.rb",
    "test/rails_app/app/models/role.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/presenters/forms/generic_user.rb",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/netzke.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/migrate/20100905214933_create_netzke_preferences.rb",
    "test/rails_app/db/migrate/20100914104207_create_users.rb",
    "test/rails_app/db/migrate/20100914104236_create_roles.rb",
    "test/rails_app/db/migrate/20101026185816_create_authors.rb",
    "test/rails_app/db/migrate/20101026190021_create_books.rb",
    "test/rails_app/db/migrate/20110101143818_create_addresses.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/features/support/paths.rb",
    "test/rails_app/spec/controllers/embedded_components_controller_spec.rb",
    "test/rails_app/spec/helpers/embedded_components_helper_spec.rb",
    "test/rails_app/spec/models/address_spec.rb",
    "test/rails_app/spec/models/author_spec.rb",
    "test/rails_app/spec/models/book_spec.rb",
    "test/rails_app/spec/models/role_spec.rb",
    "test/rails_app/spec/models/user_spec.rb",
    "test/rails_app/spec/views/embedded_components/index.html.erb_spec.rb",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/unit/accordion_panel_test.rb",
    "test/unit/active_record_basepack_test.rb",
    "test/unit/fields_configuration_test.rb",
    "test/unit/grid_panel_test.rb",
    "test/unit/netzke_basepack_test.rb",
    "test/unit/tab_panel_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<netzke-core>, ["~> 0.6.4"])
      s.add_runtime_dependency(%q<meta_where>, [">= 0.9.3"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0"])
    else
      s.add_dependency(%q<netzke-core>, ["~> 0.6.4"])
      s.add_dependency(%q<meta_where>, [">= 0.9.3"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<acts_as_list>, [">= 0"])
    end
  else
    s.add_dependency(%q<netzke-core>, ["~> 0.6.4"])
    s.add_dependency(%q<meta_where>, [">= 0.9.3"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<acts_as_list>, [">= 0"])
  end
end

