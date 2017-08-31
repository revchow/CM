#chef is pull mechanism and has lot of overhead compared to ansible but cheaper.

package 'httpd' do
	action:install
end
service 'httpd' do
	action: start
end

