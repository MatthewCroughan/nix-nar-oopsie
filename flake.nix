{
  inputs = {
    genuine.url = "github:";
    trojan.url = "github:";
  };
  outputs = { self, genuine, trojan }: {
    inherit genuine trojan;
  };
}
