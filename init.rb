#
# redmine_custom_css - "redmine_custom_css" is Redmine plugin to add custom CSS
# editable through web interface
#
# Copyright (C) 2021 Eduard Kuleshov <eduard.kuleshov@gmail.com>
# Copyright (C) 2015 Martin DENIZET <martin.denizet@supinfo.com>
#
# This file is part of redmine_custom_css.
#
# redmine_custom_css is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# redmine_custom_css is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with redmine_custom_css.  If not, see <http://www.gnu.org/licenses/>.
#
#require_dependency 'redmine_custom_css/redmine_custom_css_hook_listener'

Redmine::Plugin.register :redmine_custom_css do
  name 'Redmine Custom CSS plugin'
  author 'Eduard Kuleshov'
  description 'Allows to customize Redmine\'s CSS'
  version '0.1.8'
  url 'https://github.com/Dikoy/redmine_custom_css'
  author_url 'https://github.com/Dikoy/'


  settings :default => {
      :css => "/*Sample CSS to make the headers red, uncomment to test\nh2{\ncolor:red;\n}\n*/",
  },
  :partial => 'settings/custom_css'


end
