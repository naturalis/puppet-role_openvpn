# == Class: role_openvpn::auth_user_pass
#
class role_openvpn::auth_user_pass {

  create_resources( 'file', $role_openvpn::auth_user_pass_hash )
  
}
