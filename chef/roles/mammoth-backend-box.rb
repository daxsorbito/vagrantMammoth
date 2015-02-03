name "mammoth-backend-box"

# run list
run_list(
	"recipe[apt]",
	"recipe[mongodb::mongodb_org_repo]",
    "recipe[mongodb::install]",
	"recipe[redisio]"
)