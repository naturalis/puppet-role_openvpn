# == Class: role_openvpn::client
#
class role_base::client-openvpn {

  create_resources( 'openvpn_client::client', $role_openvpn::openvpn_client_hash )
  create_resources( 'file', $role_openvpn::file_hash )
  
}
