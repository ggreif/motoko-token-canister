// This is a generated Motoko binding.
// Please use `import service "ic:canister_id"` instead to call canisters on the IC if possible.
module {
  public type AccountIdentifier = Text;
  public type Time = Int;
  public type Listing = { locked : ?Time; seller : Principal; price : Nat64 };
  public type Metadata = {
    #fungible : {
      decimals : Nat8;
      metadata : ?Blob;
      name : Text;
      symbol : Text;
    };
    #nonfungible : { metadata : ?Blob };
  };
  public type TokenIndex = Nat32;
  public type Self = actor {
    getRegistry : shared query () -> async [(TokenIndex, AccountIdentifier)];
    listings : shared query () -> async [(TokenIndex, Listing, Metadata)];
  }
}