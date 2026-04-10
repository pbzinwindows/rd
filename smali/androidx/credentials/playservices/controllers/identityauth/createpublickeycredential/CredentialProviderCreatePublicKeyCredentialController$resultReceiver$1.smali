.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
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


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 6
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 8
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 12
    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 14
    const-string v4, "createCredentialExceptionTypeToException"

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 21
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 23
    const-string v2, "executor"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 28
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v4, :cond_16

    .line 32
    iget-object v5, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 34
    invoke-static {p2, v0, v1, v4, v5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 42
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    const-string v1, "RESULT_DATA"

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 54
    check-cast p2, Landroid/content/Intent;

    .line 56
    sget v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->c:I

    if-eq v0, v1, :cond_1

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "Returned request code "

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " does not match what was given "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "CreatePublicKey"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 93
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 100
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-direct {v1, v4}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 111
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 113
    const-string v1, "activity is cancelled by the user."

    .line 115
    invoke-direct {p1, v1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 120
    :cond_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    .line 133
    :cond_3
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 137
    sget p2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->j:I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_4

    .line 146
    new-instance v0, Lja;

    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, p1, v1}, Lja;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 152
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 156
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 159
    throw v3

    :cond_5
    if-eqz p2, :cond_6

    .line 162
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_9

    .line 173
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 175
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    .line 188
    :cond_7
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_8

    .line 192
    new-instance v0, Lha;

    .line 194
    invoke-direct {v0, p0, p2}, Lha;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;I)V

    .line 197
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 201
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 204
    throw v3

    .line 205
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 226
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v5, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 237
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 241
    check-cast v5, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_a

    .line 249
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 251
    new-instance v5, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 253
    invoke-direct {v5}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 256
    const-string/jumbo v6, "unknown fido gms exception - "

    .line 259
    invoke-static {v6, v0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {v1, v5, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_a
    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne v1, v6, :cond_b

    if-eqz v0, :cond_b

    .line 273
    const-string v1, "Unable to get sync account"

    .line 275
    invoke-static {v0, v1, p2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_b

    .line 281
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 283
    const-string v0, "Passkey registration was cancelled by the user."

    .line 285
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 289
    :cond_b
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 291
    invoke-direct {v1, v5, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_f

    .line 298
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 300
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    .line 312
    :cond_d
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_e

    .line 316
    new-instance p2, Lja;

    .line 318
    invoke-direct {p2, p0, v1, v4}, Lja;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 321
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 325
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 328
    throw v3

    .line 329
    :cond_f
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->e(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/CreatePublicKeyCredentialResponse;

    move-result-object p1

    .line 333
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 335
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    .line 347
    :cond_10
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_11

    .line 351
    new-instance v1, Lq2;

    const/16 v5, 0x14

    .line 355
    invoke-direct {v1, v5, p0, p1}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    .line 362
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 365
    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 372
    :goto_4
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 374
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 386
    :cond_12
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_13

    .line 390
    new-instance v1, Lia;

    .line 392
    invoke-direct {v1, p0, p1, p2}, Lia;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;I)V

    .line 395
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 399
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 402
    throw v3

    .line 403
    :goto_5
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 405
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_6

    .line 417
    :cond_14
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_15

    .line 421
    new-instance v0, Lka;

    .line 423
    invoke-direct {v0, p0, p1, v4}, Lka;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V

    .line 426
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    .line 430
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 433
    throw v3

    .line 434
    :cond_16
    const-string p0, "callback"

    .line 436
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 439
    throw v3

    .line 440
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 443
    throw v3
.end method
