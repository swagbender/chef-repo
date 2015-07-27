#
# Cookbook Name:: osx-setup
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#Mac setup

#cookbook_file "#{ENV["HOME"]}/Desktop/computer_name2.sh" do
#  source 'computer_name2.sh'
#end


#cookbook_file "#{ENV["HOME"]}/Desktop/StanfordCompliance.dmg" do
#  source 'StanfordCompliance.dmg'
#end

#cookbook_file "Library/Printers/PPDs/Contents/Resources/Xerox WC 7545.gz" do
#  source '/Printers/Xerox WC 7545.gz'
#end

#execute "install_printers" do
#  command 'lpadmin -p "deans_xerox" -E -v lpd://"171.65.164.50"/"deans_xerox" -P "/Library/Printers/PPDs/Contents/Resources/Xerox WC 7545.gz" -D "Deans-Xerox"'
#end
  
#bash "computer-name" do
#  code <<-method
#  sudo sh #{ENV["HOME"]}/Desktop/computer_name2.sh
#  sudo spctl --master-disable
#  open #{ENV["HOME"]}/Desktop/StanfordCompliance.dmg
#  sleep 10
#  open "/Volumes/SWDEInstaller/Stanford Whole Disk Encryption.pkg"
#  sleep 10
#  sudo spctl --master-enable
#  method

#end

#file "#{ENV["HOME"]}/Desktop/computer_name2.sh" do
#  action :delete
#end

#file "#{ENV["HOME"]}/Desktop/StanfordCompliance.dmg" do
#  action :delete
#end


#end

#Windows setup

#if platform_family?("windows")

#end

#file "/etc/chef/validation.pem" do
#  action :delete
#end