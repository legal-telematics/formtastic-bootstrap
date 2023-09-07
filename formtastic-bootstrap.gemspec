# -*- encoding: utf-8 -*-
# stub: formtastic-bootstrap 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "formtastic-bootstrap".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matthew Bellantoni".freeze, "Aaron Stone".freeze]
  s.date = "2023-08-24"
  s.description = "Formtastic form builder to generate Twitter Bootstrap-friendly markup.".freeze
  s.email = ["mjbellantoni@yahoo.com".freeze, "aaron@serendipity.cx".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = [".document".freeze, "LICENSE.txt".freeze, "README.md".freeze, "VERSION".freeze, "lib/action_view/helpers/text_field_date_helper.rb".freeze, "lib/formtastic-bootstrap.rb".freeze, "lib/formtastic-bootstrap/actions.rb".freeze, "lib/formtastic-bootstrap/actions/base.rb".freeze, "lib/formtastic-bootstrap/actions/button_action.rb".freeze, "lib/formtastic-bootstrap/actions/input_action.rb".freeze, "lib/formtastic-bootstrap/actions/link_action.rb".freeze, "lib/formtastic-bootstrap/engine.rb".freeze, "lib/formtastic-bootstrap/form_builder.rb".freeze, "lib/formtastic-bootstrap/helpers.rb".freeze, "lib/formtastic-bootstrap/helpers/actions_helper.rb".freeze, "lib/formtastic-bootstrap/helpers/errors_helper.rb".freeze, "lib/formtastic-bootstrap/helpers/fieldset_wrapper.rb".freeze, "lib/formtastic-bootstrap/helpers/inputs_helper.rb".freeze, "lib/formtastic-bootstrap/inputs.rb".freeze, "lib/formtastic-bootstrap/inputs/base.rb".freeze, "lib/formtastic-bootstrap/inputs/base/choices.rb".freeze, "lib/formtastic-bootstrap/inputs/base/collections.rb".freeze, "lib/formtastic-bootstrap/inputs/base/datetime_pickerish.rb".freeze, "lib/formtastic-bootstrap/inputs/base/errors.rb".freeze, "lib/formtastic-bootstrap/inputs/base/hints.rb".freeze, "lib/formtastic-bootstrap/inputs/base/html.rb".freeze, "lib/formtastic-bootstrap/inputs/base/labelling.rb".freeze, "lib/formtastic-bootstrap/inputs/base/numeric.rb".freeze, "lib/formtastic-bootstrap/inputs/base/placeholder.rb".freeze, "lib/formtastic-bootstrap/inputs/base/stringish.rb".freeze, "lib/formtastic-bootstrap/inputs/base/timeish.rb".freeze, "lib/formtastic-bootstrap/inputs/base/wrapping.rb".freeze, "lib/formtastic-bootstrap/inputs/boolean_input.rb".freeze, "lib/formtastic-bootstrap/inputs/check_boxes_input.rb".freeze, "lib/formtastic-bootstrap/inputs/color_input.rb".freeze, "lib/formtastic-bootstrap/inputs/country_input.rb".freeze, "lib/formtastic-bootstrap/inputs/date_input.rb".freeze, "lib/formtastic-bootstrap/inputs/date_picker_input.rb".freeze, "lib/formtastic-bootstrap/inputs/date_select_input.rb".freeze, "lib/formtastic-bootstrap/inputs/datetime_input.rb".freeze, "lib/formtastic-bootstrap/inputs/datetime_picker_input.rb".freeze, "lib/formtastic-bootstrap/inputs/datetime_select_input.rb".freeze, "lib/formtastic-bootstrap/inputs/email_input.rb".freeze, "lib/formtastic-bootstrap/inputs/file_input.rb".freeze, "lib/formtastic-bootstrap/inputs/hidden_input.rb".freeze, "lib/formtastic-bootstrap/inputs/number_input.rb".freeze, "lib/formtastic-bootstrap/inputs/password_input.rb".freeze, "lib/formtastic-bootstrap/inputs/phone_input.rb".freeze, "lib/formtastic-bootstrap/inputs/radio_input.rb".freeze, "lib/formtastic-bootstrap/inputs/range_input.rb".freeze, "lib/formtastic-bootstrap/inputs/search_input.rb".freeze, "lib/formtastic-bootstrap/inputs/select_input.rb".freeze, "lib/formtastic-bootstrap/inputs/string_input.rb".freeze, "lib/formtastic-bootstrap/inputs/text_input.rb".freeze, "lib/formtastic-bootstrap/inputs/time_input.rb".freeze, "lib/formtastic-bootstrap/inputs/time_select_input.rb".freeze, "lib/formtastic-bootstrap/inputs/time_zone_input.rb".freeze, "lib/formtastic-bootstrap/inputs/url_input.rb".freeze, "lib/formtastic-bootstrap/version.rb".freeze, "vendor/assets/stylesheets/formtastic-bootstrap.css".freeze]
  s.homepage = "http://github.com/mjbellantoni/formtastic-bootstrap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Formtastic form builder to generate Twitter Bootstrap-friendly markup.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<formtastic>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["< 1.6.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<ammeter>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<actionpack>.freeze, ["~> 3.2"])
    else
      s.add_dependency(%q<formtastic>.freeze, [">= 3.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["< 1.6.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
      s.add_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
      s.add_dependency(%q<ammeter>.freeze, ["~> 0.2"])
      s.add_dependency(%q<actionpack>.freeze, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<formtastic>.freeze, [">= 3.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["< 1.6.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14"])
    s.add_dependency(%q<rspec_tag_matchers>.freeze, ["~> 1.0"])
    s.add_dependency(%q<ammeter>.freeze, ["~> 0.2"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 3.2"])
  end
end
