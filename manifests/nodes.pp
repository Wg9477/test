node 'Pup_master' {
  file { '/tmp/hello':
    content => "Hello,world\n",
  }
}
