# == Class: role_openvpn::client
#
class role_base::client-openvpn (
  $openvpn_client_hash,
) {

  create_resources('openvpn_client::client', $openvpn_client_hash)

}
