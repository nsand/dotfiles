function cf-login --description 'Log into CF'
	switch $argv
		case 'stage1'
			cf login -a https://api.stage1.ng.bluemix.net -u nsandona@us.ibm.com -o PI -s dev
		case 'eu'
			cf login -a https://api.eu-gb.bluemix.net -u nsandona@us.ibm.com -o MBaaS_Org -s presence
		case 'prod'
			cf login -a https://api.ng.bluemix.net -u nsandona@us.ibm.com -o MBaaS_Org -s presence
	end
end

