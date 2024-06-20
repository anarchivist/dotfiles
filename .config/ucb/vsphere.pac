function FindProxyForURL(url, host) {
  if (shExpMatch(host, "*.pi.berkeley.edu")) {
    return "SOCKS5 localhost:1080; SOCKS localhost:1080; SOCKS5H localhost:1080; DIRECT";
  } else {
    return "DIRECT";
  }
}
