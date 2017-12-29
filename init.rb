require 'redmine'

Redmine::Plugin.register :redmine_japanese_help do
  name 'Redmine Japanese Help plugin'
  author 'suer'
  description 'replace help link to Redmine.JP'
  version '0.0.1'
  delete_menu_item :top_menu, :help
  menu :top_menu, :help, 'http://guide.redmine.jp/', :last => true
end
