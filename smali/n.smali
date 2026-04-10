.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    .line 2
    .line 3
    iput p2, p0, Ln;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method public synthetic constructor <init>(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 11
    const/16 p2, 0x1c

    iput p2, p0, Ln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ln;->a:I

    iput-object p1, p0, Ln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ln;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/facebook/GraphRequest$Callback;

    .line 13
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 15
    invoke-interface {p0}, Lcom/facebook/GraphRequest$OnProgressCallback;->b()V

    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 21
    sget v0, Lcom/facebook/ProgressOutputStream;->h:I

    .line 23
    invoke-interface {p0}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b()V

    return-void

    .line 27
    :pswitch_1
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez v1, :cond_0

    .line 35
    iput-boolean v3, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    :cond_0
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v1, :cond_1

    .line 46
    iget-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    iput-boolean v3, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_1
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a(Z)V

    return-void

    .line 64
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 66
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void

    .line 70
    :pswitch_4
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 72
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    .line 76
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 78
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 84
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    .line 88
    :pswitch_7
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 90
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->d:Z

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->b:Le8;

    .line 99
    invoke-virtual {v1}, Le8;->invoke()Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p0

    .line 112
    :pswitch_8
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 114
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 128
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 130
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->d()V

    goto :goto_2

    :cond_3
    return-void

    .line 135
    :pswitch_9
    check-cast p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    .line 137
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;->a()V

    return-void

    .line 143
    :pswitch_a
    check-cast p0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 145
    invoke-static {p0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->g(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void

    .line 149
    :pswitch_b
    check-cast p0, Lcom/vanniktech/emoji/EmojiView;

    .line 151
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->h:Lcom/vanniktech/emoji/recent/RecentEmoji;

    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Lcom/vanniktech/emoji/recent/RecentEmoji;->a()V

    .line 158
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->j:Lcom/vanniktech/emoji/variant/VariantEmoji;

    if-eqz p0, :cond_4

    .line 162
    invoke-interface {p0}, Lcom/vanniktech/emoji/variant/VariantEmoji;->a()V

    return-void

    .line 166
    :cond_4
    const-string/jumbo p0, "variantEmoji"

    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_5
    const-string/jumbo p0, "recentEmoji"

    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :pswitch_c
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    .line 182
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    return-void

    .line 186
    :pswitch_d
    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 189
    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    return-void

    .line 193
    :pswitch_e
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_6

    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    .line 205
    :pswitch_f
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 207
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 209
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->f()Landroidx/credentials/CredentialManagerCallback;

    move-result-object p0

    .line 213
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 215
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 217
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 224
    :pswitch_10
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 226
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->f:Landroidx/credentials/CredentialManagerCallback;

    if-eqz p0, :cond_7

    .line 230
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 232
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 234
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 241
    :cond_7
    const-string p0, "callback"

    .line 243
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :pswitch_11
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 249
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 251
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e()Landroidx/credentials/CredentialManagerCallback;

    move-result-object p0

    .line 255
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 257
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 259
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 266
    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 268
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->j:I

    .line 270
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->d()Landroidx/credentials/CredentialManagerCallback;

    move-result-object p0

    .line 274
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 276
    const-string v1, "No provider data returned."

    .line 278
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 285
    :pswitch_13
    check-cast p0, Landroidx/activity/ComponentDialog;

    .line 287
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    .line 291
    :pswitch_14
    check-cast p0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 293
    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 295
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 304
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 309
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 313
    :pswitch_15
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    return-void

    .line 319
    :pswitch_16
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 323
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 325
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 328
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 330
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 332
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ge v0, v2, :cond_9

    .line 336
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 338
    invoke-virtual {v3, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    goto :goto_4

    .line 342
    :cond_9
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 344
    invoke-virtual {v3, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    :goto_4
    return-void

    .line 348
    :pswitch_17
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 350
    invoke-static {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->t(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    .line 354
    :pswitch_18
    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 356
    invoke-static {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    .line 360
    :pswitch_19
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    .line 362
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 364
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 366
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 368
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 375
    :cond_a
    :try_start_2
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 380
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 384
    :pswitch_1a
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 386
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_b

    .line 390
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_b
    return-void

    .line 394
    :pswitch_1b
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 396
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/MutableIntList;

    .line 398
    const-string v0, "measureAndLayout"

    .line 400
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 403
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 405
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    const-string v0, "checkForSemanticsChanges"

    .line 413
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    return-void

    :catchall_3
    move-exception p0

    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    throw p0

    :catchall_4
    move-exception p0

    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    throw p0

    .line 435
    :pswitch_1c
    check-cast p0, Lcom/facebook/AccessTokenManager;

    .line 437
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->a()V

    return-void

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
