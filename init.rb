require 'redmine'

Redmine::Plugin.register :redmine_japanese_help do
  name 'Redmine Japanese Help plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  delete_menu_item :top_menu, :help
  menu :top_menu, :help, 'http://redmine.jp/guide/', :last => true
end
