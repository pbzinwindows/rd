.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Companion",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroidx/credentials/CredentialManagerCallback;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Landroidx/credentials/GetCredentialResponse;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Landroidx/credentials/PasswordCredential;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, v1}, Landroidx/credentials/PasswordCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 49
    new-instance p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->c:Ljava/lang/String;

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->e:Ljava/lang/String;

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->d:Ljava/lang/String;

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->g:Ljava/lang/String;

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->f:Landroid/net/Uri;

    .line 132
    :cond_5
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->a:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->b:Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->c:Ljava/lang/String;

    .line 140
    iget-object v4, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->d:Ljava/lang/String;

    .line 142
    iget-object v5, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->e:Ljava/lang/String;

    .line 144
    iget-object v6, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->f:Landroid/net/Uri;

    .line 146
    iget-object v7, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->g:Ljava/lang/String;

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_3

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 161
    new-instance p0, Landroidx/credentials/PublicKeyCredential;

    .line 163
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v0

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    instance-of v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_a

    .line 187
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 200
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 202
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Landroidx/credentials/exceptions/domerrors/DomError;

    if-eqz v0, :cond_9

    .line 210
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p0, v1, :cond_8

    if-eqz p1, :cond_8

    .line 216
    const-string p0, "Unable to get sync account"

    const/4 v1, 0x0

    .line 219
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    .line 226
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 228
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 230
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 234
    :cond_8
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 236
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_9
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 242
    new-instance v0, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 244
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 247
    const-string/jumbo v1, "unknown fido gms exception - "

    .line 250
    invoke-static {v1, p1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    .line 257
    :goto_1
    throw p0

    .line 258
    :cond_a
    instance-of v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_b

    .line 262
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 272
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    throw p1

    .line 296
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 304
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string v0, "PublicKeyUtility"

    .line 312
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    :goto_2
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 324
    invoke-static {v0, p1}, Lx4;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 328
    invoke-direct {p0, p1, v0}, Landroidx/credentials/PublicKeyCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 332
    :cond_c
    const-string p0, "BeginSignIn"

    .line 334
    const-string p1, "Credential returned but no google Id or password or passkey found"

    .line 336
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_3
    if-eqz p0, :cond_d

    .line 343
    new-instance p1, Landroidx/credentials/GetCredentialResponse;

    .line 345
    invoke-direct {p1, p0}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object p1

    .line 349
    :cond_d
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 351
    const-string p1, "When attempting to convert get response, null credential found"

    .line 353
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    throw p0
.end method

.method public final e()Landroidx/credentials/CredentialManagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f:Landroidx/credentials/CredentialManagerCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 12
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f:Landroidx/credentials/CredentialManagerCallback;

    .line 14
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->g:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 35
    invoke-direct {p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 55
    iget-object p1, p1, Landroidx/credentials/GetCredentialRequest;->a:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    move v4, v3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroidx/credentials/CredentialOption;

    .line 75
    instance-of v6, v5, Landroidx/credentials/GetPasswordOption;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 80
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 82
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;-><init>()V

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v3

    .line 93
    invoke-virtual {p4, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move v3, v7

    goto :goto_0

    .line 98
    :cond_2
    instance-of v6, v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    if-nez v4, :cond_5

    const-wide/32 v4, 0xdd13758

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    .line 112
    sget-object v4, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 114
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 116
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;-><init>()V

    .line 119
    invoke-virtual {v4, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setRequestJson(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p4, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeyJsonSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    goto :goto_1

    .line 138
    :cond_3
    sget-object v4, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v5, "rpId"

    .line 148
    const-string v6, ""

    .line 150
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-static {v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->a(Lorg/json/JSONObject;)[B

    move-result-object v4

    .line 167
    new-instance v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 169
    invoke-direct {v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;-><init>()V

    .line 172
    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v5

    .line 180
    invoke-virtual {v5, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p4, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeysSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    :goto_1
    move v4, v7

    goto/16 :goto_0

    .line 197
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 199
    const-string p1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 201
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_5
    instance-of v5, v5, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    if-eqz v5, :cond_1

    .line 209
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 213
    invoke-virtual {v5, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 217
    invoke-virtual {v5, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 225
    invoke-virtual {v5, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 229
    invoke-virtual {v5, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {p4, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xe60ade8

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    .line 255
    invoke-virtual {p4, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 258
    :cond_7
    invoke-virtual {p4, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {p3}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p3

    .line 273
    invoke-interface {p3, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 277
    new-instance p3, Lg;

    const/16 p4, 0xd

    .line 281
    invoke-direct {p3, p4, p2, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance p4, Lq1;

    const/16 v0, 0xc

    .line 288
    invoke-direct {p4, p3, v0}, Lq1;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 295
    new-instance p3, Lw2;

    const/4 p4, 0x3

    .line 298
    invoke-direct {p3, p4, p0, p2}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
