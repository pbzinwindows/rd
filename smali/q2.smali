.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lq2;->a:I

    iput-object p2, p0, Lq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Lq2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lq2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lq2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 15
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    iget-object v3, v1, Lcom/vanniktech/emoji/internal/EmojiAdapter;->k:Ljava/util/List;

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v0, v1, Lcom/vanniktech/emoji/internal/EmojiAdapter;->k:Ljava/util/List;

    .line 28
    new-instance v3, Lcom/vanniktech/emoji/internal/DiffUtilHelper;

    .line 30
    new-instance v4, Lw4;

    const/16 v5, 0x1a

    .line 34
    invoke-direct {v4, v5}, Lw4;-><init>(I)V

    .line 37
    invoke-direct {v3, v2, v0, v4}, Lcom/vanniktech/emoji/internal/DiffUtilHelper;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lw4;)V

    .line 40
    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 44
    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 46
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V

    return-void

    .line 53
    :pswitch_0
    iget-object v0, v0, Lq2;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    throw v4

    .line 61
    :pswitch_1
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/graphics/Rect;

    .line 69
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 73
    :pswitch_2
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 77
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    .line 85
    :pswitch_3
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 89
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 93
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 95
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->f()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 103
    :pswitch_4
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 107
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 113
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->f()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 117
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 123
    :pswitch_5
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 127
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    .line 131
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 133
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->f()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 141
    :pswitch_6
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 145
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 149
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 151
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->f()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 155
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 159
    :pswitch_7
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 161
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 163
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroidx/credentials/CreateRestoreCredentialResponse;

    .line 167
    sget v2, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->e:I

    .line 169
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 173
    :pswitch_8
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 177
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 181
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    const-string v0, "callback"

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 194
    throw v4

    .line 195
    :pswitch_9
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 199
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroidx/credentials/CreatePasswordResponse;

    .line 203
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_1
    const-string v0, "callback"

    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 216
    throw v4

    .line 217
    :pswitch_a
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 221
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 223
    sget v2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->d:I

    .line 225
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 229
    :pswitch_b
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 231
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 233
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 235
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 239
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 243
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 245
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 249
    :pswitch_c
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 253
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    .line 257
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 259
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 263
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 267
    :pswitch_d
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 269
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 271
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 275
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 277
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 281
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 285
    :pswitch_e
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 287
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 289
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 293
    sget v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->j:I

    .line 295
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 299
    :pswitch_f
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 303
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/credentials/CreateCredentialResponse;

    .line 307
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v1, :cond_2

    .line 311
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_2
    const-string v0, "callback"

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 320
    throw v4

    .line 321
    :pswitch_10
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 323
    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    .line 325
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 329
    sget v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->j:I

    .line 331
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 335
    :pswitch_11
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 337
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 339
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 341
    check-cast v0, Landroidx/credentials/CreateCredentialResponse;

    .line 343
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v1, :cond_3

    .line 347
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 351
    :cond_3
    const-string v0, "callback"

    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 356
    throw v4

    .line 357
    :pswitch_12
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 359
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 361
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 363
    check-cast v0, Landroidx/credentials/CreateCredentialResponse;

    .line 365
    sget v2, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->j:I

    .line 367
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->d()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v1

    .line 371
    invoke-interface {v1, v0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 375
    :pswitch_13
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 379
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 383
    sget v2, Landroidx/activity/ComponentActivity;->a:I

    .line 385
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 389
    new-instance v4, Lf8;

    .line 391
    invoke-direct {v4, v3, v0, v1}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 398
    :pswitch_14
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 402
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 404
    check-cast v0, Landroid/os/Bundle;

    .line 406
    const-class v2, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    .line 408
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 410
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 417
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v3

    .line 421
    new-instance v4, Lcom/facebook/appevents/AppEventsLogger;

    .line 423
    invoke-direct {v4, v3}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 426
    iget-object v3, v4, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 428
    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 433
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 437
    :pswitch_15
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 439
    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 441
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 443
    check-cast v0, Lcom/applovin/impl/p2;

    .line 445
    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    return-void

    .line 449
    :pswitch_16
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 451
    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 453
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 455
    check-cast v0, Ljava/lang/Long;

    .line 457
    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    .line 461
    :pswitch_17
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 465
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 469
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 473
    :pswitch_18
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 477
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 481
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    .line 485
    :pswitch_19
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 487
    check-cast v1, Landroid/content/Context;

    .line 489
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 493
    const-string v4, "kitsBitmask"

    .line 495
    new-instance v5, Landroid/os/Bundle;

    .line 497
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 500
    const-string v6, "com.facebook.core.Core"

    .line 502
    const-string v7, "com.facebook.login.Login"

    .line 504
    const-string v8, "com.facebook.share.Share"

    .line 506
    const-string v9, "com.facebook.places.Places"

    .line 508
    const-string v10, "com.facebook.messenger.Messenger"

    .line 510
    const-string v11, "com.facebook.applinks.AppLinks"

    .line 512
    const-string v12, "com.facebook.marketing.Marketing"

    .line 514
    const-string v13, "com.facebook.gamingservices.GamingServices"

    .line 516
    const-string v14, "com.facebook.all.All"

    .line 518
    const-string v15, "com.android.billingclient.api.BillingClient"

    .line 520
    const-string v16, "com.android.vending.billing.IInAppBillingService"

    .line 522
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 526
    const-string v7, "core_lib_included"

    .line 528
    const-string v8, "login_lib_included"

    .line 530
    const-string/jumbo v9, "share_lib_included"

    .line 533
    const-string v10, "places_lib_included"

    .line 535
    const-string v11, "messenger_lib_included"

    .line 537
    const-string v12, "applinks_lib_included"

    .line 539
    const-string v13, "marketing_lib_included"

    .line 541
    const-string v14, "gamingservices_lib_included"

    .line 543
    const-string v15, "all_lib_included"

    .line 545
    const-string v16, "billing_client_lib_included"

    .line 547
    const-string v17, "billing_service_lib_included"

    .line 549
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move v9, v8

    :goto_1
    const/16 v10, 0xb

    if-ge v8, v10, :cond_5

    .line 559
    aget-object v10, v6, v8

    .line 561
    aget-object v11, v7, v8

    .line 563
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 566
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int v10, v2, v8

    or-int/2addr v9, v10

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 575
    :cond_5
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 577
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 581
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_6

    .line 587
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 591
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 595
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    const-string v1, "fb_sdk_initialize"

    .line 600
    invoke-virtual {v0, v5, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 604
    :pswitch_1a
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 608
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 610
    check-cast v0, Ljava/util/List;

    .line 612
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Ljava/util/HashSet;

    .line 614
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 620
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 622
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 628
    sget v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    const/4 v4, 0x5

    if-lt v1, v4, :cond_7

    .line 633
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    sput v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    goto :goto_2

    .line 643
    :cond_7
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v1

    .line 647
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 650
    sget v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    add-int/2addr v0, v2

    .line 653
    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    :cond_8
    :goto_2
    return-void

    .line 656
    :pswitch_1b
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 658
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 660
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/facebook/appevents/SessionEventsState;

    .line 664
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 666
    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    .line 668
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 670
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 677
    :cond_9
    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/appevents/AppEventStore;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 682
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 686
    :pswitch_1c
    iget-object v1, v0, Lq2;->b:Ljava/lang/Object;

    .line 688
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 690
    iget-object v0, v0, Lq2;->c:Ljava/lang/Object;

    .line 692
    check-cast v0, Lcom/facebook/appevents/AppEvent;

    .line 694
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 696
    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    .line 698
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 700
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 707
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 712
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 713
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/AppEventCollection;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 719
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/SessionEventsState;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 725
    :cond_b
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 726
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 728
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    .line 732
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_c

    .line 736
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 738
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->c()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_c

    .line 746
    sget-object v0, Lcom/facebook/appevents/FlushReason;->c:Lcom/facebook/appevents/FlushReason;

    .line 748
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_6

    .line 752
    :cond_c
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_d

    .line 756
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 758
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lc;

    .line 760
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 764
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 768
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    .line 771
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 772
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 774
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    .line 776
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
