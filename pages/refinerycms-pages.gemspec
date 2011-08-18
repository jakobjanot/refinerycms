# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-pages}
  s.version           = %q{2.0.0}
  s.summary           = %q{Pages engine for Refinery CMS}
  s.description       = %q{The default content engine of Refinery CMS. This engine handles the administration and display of user-editable pages.}
  s.date              = %q{2011-08-18}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/page_parts_controller.rb',
    'app/controllers/refinery/admin/pages_controller.rb',
    'app/controllers/refinery/admin/pages_dialogs_controller.rb',
    'app/controllers/refinery/page_sweeper.rb',
    'app/controllers/refinery/pages_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/pages_helper.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/page.rb',
    'app/models/refinery/page_part.rb',
    'app/presenters',
    'app/presenters/refinery',
    'app/presenters/refinery/page_presenter.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/pages',
    'app/views/admin/pages/_sortable_list.html.erb',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/pages',
    'app/views/refinery/admin/pages/_actions.html.erb',
    'app/views/refinery/admin/pages/_form.html.erb',
    'app/views/refinery/admin/pages/_form_advanced_options.html.erb',
    'app/views/refinery/admin/pages/_form_advanced_options_seo.html.erb',
    'app/views/refinery/admin/pages/_form_fields_after_title.html.erb',
    'app/views/refinery/admin/pages/_form_new_page_parts.html.erb',
    'app/views/refinery/admin/pages/_form_page_parts.html.erb',
    'app/views/refinery/admin/pages/_locale_picker.html.erb',
    'app/views/refinery/admin/pages/_page.html.erb',
    'app/views/refinery/admin/pages/_page_part_field.html.erb',
    'app/views/refinery/admin/pages/_records.html.erb',
    'app/views/refinery/admin/pages/_sortable_list.html.erb',
    'app/views/refinery/admin/pages/edit.html.erb',
    'app/views/refinery/admin/pages/index.html.erb',
    'app/views/refinery/admin/pages/new.html.erb',
    'app/views/refinery/admin/pages_dialogs',
    'app/views/refinery/admin/pages_dialogs/_page_link.html.erb',
    'app/views/refinery/admin/pages_dialogs/link_to.html.erb',
    'app/views/refinery/pages',
    'app/views/refinery/pages/home.html.erb',
    'app/views/refinery/pages/show.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/ko.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234708_create_refinerycms_pages_schema.rb',
    'db/migrate/20101216194133_remove_cached_slug_from_pages.rb',
    'db/migrate/20101217113425_translate_page_plugin.rb',
    'db/migrate/20110307025652_translate_custom_title_on_pages.rb',
    'db/migrate/20110314213540_remove_translated_fields_from_pages.rb',
    'db/migrate/20110329080451_create_seo_meta.rb',
    'db/migrate/20110606151235_create_add_template_columns.rb',
    'db/migrate/20110810070753_add_custom_slug_to_refinery_page_translations.rb',
    'db/migrate/20110812055013_rename_custom_title_to_menu_title_in_refinery_pages.rb',
    'db/seeds',
    'db/seeds/pages.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/pages_generator.rb',
    'lib/pages',
    'lib/pages/marketable_urls.rb',
    'lib/pages/tabs.rb',
    'lib/refinery',
    'lib/refinery/pages',
    'lib/refinery/pages/admin',
    'lib/refinery/pages/admin/instance_methods.rb',
    'lib/refinery/pages/instance_methods.rb',
    'lib/refinerycms-pages.rb',
    'license.md',
    'refinerycms-pages.gemspec',
    'spec',
    'spec/models',
    'spec/models/refinery',
    'spec/models/refinery/page_spec.rb',
    'spec/requests',
    'spec/requests/manage_pages_spec.rb',
    'spec/requests/page_frontend_spec.rb',
    'spec/requests/translate_pages_spec.rb'
  ]

  s.add_dependency 'refinerycms-core',            '= 2.0.0'
  s.add_dependency 'friendly_id_globalize3',      '~> 3.2.1'
  s.add_dependency 'awesome_nested_set',          '~> 2.0'
  s.add_dependency 'seo_meta',                    '>= 1.2.0.rc1'
end
