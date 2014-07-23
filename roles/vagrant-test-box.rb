
name "vagrant-test-box"
run_list(
	"recipe[apt]",
	"recipe[apache2]",
	"recipe[mysql]",
	"recipe[php]"
)
