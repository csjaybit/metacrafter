// const fromAirDropSignature = await connection.requestAirdrop(
//     new PublicKey(myWallet.publicKey),
//     2 * LAMPORTS_PER_SOL
// );

// Entering the public key recieved by the user
// Declaring the variable.
var pubKeyByUser;
// Assigning the value in publickey function
const fromAirDropSignature = await connection.requestAirdrop(
    new PublicKey(pubKeyByUser),
    2 * LAMPORTS_PER_SOL
);
