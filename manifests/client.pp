# == Class: role_openvpn::client
#
class role_openvpn::client {

  create_resources( 'openvpn_client::client', $role_openvpn::openvpn_client_hash )

}
