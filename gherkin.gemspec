# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gherkin}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Sassak", "Gregory Hnatiuk", "Aslak Helles\303\270y"]
  s.date = %q{2009-11-09}
  s.description = %q{A fast Gherkin parser in Ragel}
  s.email = %q{cukes@googlegroups.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "cucumber.yml",
     "ext/gherkin_parser/.gitignore",
     "ext/gherkin_parser/ext_help.h",
     "ext/gherkin_parser/extconf.rb",
     "ext/gherkin_parser/gherkin_parser.c",
     "ext/gherkin_parser/gherkin_parser.h",
     "features/c_feature_policy.feature",
     "features/c_parser.feature",
     "features/feature_parser.feature",
     "features/step_definitions/gherkin_steps.rb",
     "features/steps_parser.feature",
     "features/support/env.rb",
     "gherkin.gemspec",
     "lib/.gitignore",
     "lib/gherkin.rb",
     "lib/gherkin/feature.rb",
     "lib/gherkin/i18n.yml",
     "lib/gherkin/parser.rb",
     "lib/gherkin/parser/.gitignore",
     "lib/gherkin/parser/README.rdoc",
     "lib/gherkin/parser/parser_ar.rb",
     "lib/gherkin/parser/parser_bg.rb",
     "lib/gherkin/parser/parser_cat.rb",
     "lib/gherkin/parser/parser_cy.rb",
     "lib/gherkin/parser/parser_cz.rb",
     "lib/gherkin/parser/parser_da.rb",
     "lib/gherkin/parser/parser_de.rb",
     "lib/gherkin/parser/parser_en-au.rb",
     "lib/gherkin/parser/parser_en-lol.rb",
     "lib/gherkin/parser/parser_en-tx.rb",
     "lib/gherkin/parser/parser_en.rb",
     "lib/gherkin/parser/parser_es.rb",
     "lib/gherkin/parser/parser_et.rb",
     "lib/gherkin/parser/parser_fi.rb",
     "lib/gherkin/parser/parser_fr.rb",
     "lib/gherkin/parser/parser_he.rb",
     "lib/gherkin/parser/parser_hr.rb",
     "lib/gherkin/parser/parser_hu.rb",
     "lib/gherkin/parser/parser_id.rb",
     "lib/gherkin/parser/parser_it.rb",
     "lib/gherkin/parser/parser_ja.rb",
     "lib/gherkin/parser/parser_ko.rb",
     "lib/gherkin/parser/parser_lt.rb",
     "lib/gherkin/parser/parser_lv.rb",
     "lib/gherkin/parser/parser_nl.rb",
     "lib/gherkin/parser/parser_no.rb",
     "lib/gherkin/parser/parser_pl.rb",
     "lib/gherkin/parser/parser_pt.rb",
     "lib/gherkin/parser/parser_ro.rb",
     "lib/gherkin/parser/parser_ro2.rb",
     "lib/gherkin/parser/parser_ru.rb",
     "lib/gherkin/parser/parser_se.rb",
     "lib/gherkin/parser/parser_sk.rb",
     "lib/gherkin/parser/parser_sr-Latn.rb",
     "lib/gherkin/parser/parser_sr.rb",
     "lib/gherkin/parser/parser_tr.rb",
     "lib/gherkin/parser/parser_uz.rb",
     "lib/gherkin/parser/parser_vi.rb",
     "lib/gherkin/parser/parser_zh-CN.rb",
     "lib/gherkin/parser/parser_zh-TW.rb",
     "lib/gherkin/parser/table.rb",
     "lib/gherkin/states.rb",
     "lib/gherkin/states/examples_state.rb",
     "lib/gherkin/states/feature_state.rb",
     "lib/gherkin/states/scenario_outline_state.rb",
     "lib/gherkin/states/scenario_state.rb",
     "lib/gherkin/states/state.rb",
     "lib/gherkin/states/steps_state.rb",
     "lib/gherkin/steps.rb",
     "lib/gherkin/syntax_policy.rb",
     "ragel/i18n/.gitignore",
     "ragel/parser.c.rl.erb",
     "ragel/parser.rb.rl.erb",
     "ragel/parser_common.rl.erb",
     "spec/gherkin/c_parser_spec.rb",
     "spec/gherkin/gherkin_parser/complex.feature",
     "spec/gherkin/gherkin_parser/i18n_no.feature",
     "spec/gherkin/gherkin_parser/i18n_zh-CN.feature",
     "spec/gherkin/gherkin_parser/simple.feature",
     "spec/gherkin/gherkin_parser/simple_with_comments.feature",
     "spec/gherkin/gherkin_parser/simple_with_tags.feature",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/rb_parser_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/shared/parser_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/table_spec.rb",
     "spec/gherkin/shared/tags_spec.rb",
     "spec/gherkin/states/examples_state_spec.rb",
     "spec/gherkin/states/feature_state_spec.rb",
     "spec/gherkin/states/scenario_outline_state_spec.rb",
     "spec/gherkin/states/scenario_state_spec.rb",
     "spec/gherkin/states/spec_helper.rb",
     "spec/gherkin/states/steps_spec.rb",
     "spec/gherkin/syntax_policy_spec.rb",
     "spec/spec_helper.rb",
     "tasks/bench.rake",
     "tasks/bench/feature_builder.rb",
     "tasks/bench/generated/.gitignore",
     "tasks/bench/null_listener.rb",
     "tasks/cucumber.rake",
     "tasks/ext.rake",
     "tasks/ragel.rake",
     "tasks/rdoc.rake",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/aslakhellesoy/gherkin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Fast Gherkin parser}
  s.test_files = [
    "spec/gherkin/c_parser_spec.rb",
     "spec/gherkin/i18n_spec.rb",
     "spec/gherkin/rb_parser_spec.rb",
     "spec/gherkin/sexp_recorder.rb",
     "spec/gherkin/shared/parser_spec.rb",
     "spec/gherkin/shared/py_string_spec.rb",
     "spec/gherkin/shared/table_spec.rb",
     "spec/gherkin/shared/tags_spec.rb",
     "spec/gherkin/states/examples_state_spec.rb",
     "spec/gherkin/states/feature_state_spec.rb",
     "spec/gherkin/states/scenario_outline_state_spec.rb",
     "spec/gherkin/states/scenario_state_spec.rb",
     "spec/gherkin/states/spec_helper.rb",
     "spec/gherkin/states/steps_spec.rb",
     "spec/gherkin/syntax_policy_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

