.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;",
        "",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "Ljava/lang/String;",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 9

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "newBuilder"

    const/4 v1, 0x0

    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 24
    invoke-static {v2, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x1

    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 31
    const-class v6, Ljava/lang/String;

    .line 33
    aput-object v6, v5, v1

    .line 35
    const-string/jumbo v6, "setType"

    .line 38
    invoke-static {v3, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 42
    new-array v0, v0, [Ljava/lang/Class;

    .line 44
    const-class v6, Ljava/util/List;

    .line 46
    aput-object v6, v0, v1

    .line 48
    const-string/jumbo v6, "setSkusList"

    .line 51
    invoke-static {v3, v6, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 55
    const-string v0, "build"

    .line 57
    new-array v1, v1, [Ljava/lang/Class;

    .line 59
    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 77
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 79
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v8
.end method
