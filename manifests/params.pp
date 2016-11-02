class ohmyzsh::params {
  case $::operatingsystem {
    Darwin: {
      $zsh = '/usr/bin/zsh',
      $home = '/Users'
    }
    default: {
      $zsh = '/usr/bin/zsh'
      $home = '/home'
    }
  }
}
