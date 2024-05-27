{
  pkgs ?
  import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/9a9960b98418f8c385f52de3b09a63f9c561427a.tar.gz";
    sha256 = "R98WOBHkk8wIi103JUVQF3ei3oui4HvoZcz9tYOAwlk=";
  }) { }
}:
pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
  ];
}
