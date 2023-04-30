{ pkgs }: {
  deps = [
    pkgs.python3Full
  ];
  env = {
    PYTHONBIN = "${pkgs.python3Full}/bin/python3.10";
    LANG = "en_US.UTF-8";
  };
}