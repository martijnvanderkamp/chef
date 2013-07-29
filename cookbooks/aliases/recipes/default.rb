#
# Cookbook Name:: aliases
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#Alias 'h' to go home
magic_shell_alias 'h' do
	command 'cd ~'
end

# Alias 'o' to cd into Oracle's home
magic_shell_alias 'o' do
	command 'cd /u01/Oracle/Middleware'
end

magic_shell_environment 'EDITOR' do
	value 'vim'
end
