# == Class: role_openvpn::auth_user_pass
#
class role_base::auth_user_pass {

  $auth_user_pass_defaults = { 'path' => '/etc/openvpn/auth-user-pass',
                             }

  create_resources( 'file', $role_openvpn::auth_user_pass_hash, auth_user_pass_defaults )
  
}
