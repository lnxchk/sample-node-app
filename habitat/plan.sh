pkg_name=sample-node-app
pkg_origin=lnxchk
pkg_scaffolding="core/scaffolding-node"
pkg_version="1.0.16"

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
