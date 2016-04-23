#
# Cookbook Name:: CookbookJavascriptKata
# Recipe:: default
#
# Copyright (c) 2016 Mojility Inc, All Rights Reserved.

package 'nginx'

service 'nginx' do
    action :restart
end
