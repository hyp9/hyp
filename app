val spaceAppInstance = SpaceAppInstance(
    clientId = "aff2e8ee-bec3-4790-aaea-8ef098f2bdd2",
    clientSecret = "_CLIENT_SECRET_",
    spaceServerUrl = "https://jexsp.jetbrains.space",
)
val authUrl = Space.authCodeSpaceUrl(
    appInstance = spaceAppInstance,
    scope = PermissionScope.fromString("**"),
    redirectUri = "https://github.com",
    accessType = OAuthAccessType.OFFLINE,
    codeVerifier = "e1240bcd3a41fd4d809bf1a60f8ee8ab2ccadf86293f1aa662a0ae9f33fd0433",
)
{e8a74ec13a7683be762f6cdb9522276a6ab7a86c87c2e31d66acd648740da1fd}
