#
# Cookbook Name:: spf13_vim
# Recipe:: default
#
# Copyright 2014, Xavier Dutreilh
#

include_recipe 'git'
include_recipe 'vim'

node[:spf13_vim][:users].each do |user|
  home = Dir.home(user[:username])

  remote_file "#{home}/spf13-vim.sh" do
    source 'https://j.mp/spf13-vim3'
    user user[:username]
    group user[:groupname]
    mode 0755
    action :create_if_missing
  end

  execute 'spf13-vim.sh' do
    command "#{home}/spf13-vim.sh"
    user user[:username]
    group user[:groupname]
    environment 'HOME' => home
  end
end
