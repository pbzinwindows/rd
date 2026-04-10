.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PurchaseHistoryResponseListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;",
        "Ljava/lang/reflect/InvocationHandler;",
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


# instance fields
.field public final a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->b:Ljava/lang/Runnable;

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string/jumbo v1, "productId"

    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, "onPurchaseHistoryResponse"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 37
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_e

    .line 49
    instance-of p3, p2, Ljava/util/List;

    if-nez p3, :cond_3

    goto/16 :goto_7

    .line 55
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    check-cast p2, Ljava/util/List;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 66
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 72
    const-class v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 74
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    if-eqz p3, :cond_a

    .line 78
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 84
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 94
    :cond_4
    :try_start_3
    iget-object v0, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v8, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 103
    :goto_3
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 105
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 107
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :goto_4
    move-object v0, p1

    goto :goto_5

    .line 115
    :cond_5
    :try_start_5
    iget-object v0, v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 119
    :try_start_6
    invoke-static {v8, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const/4 v3, 0x0

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    invoke-static {v2, v0, p3, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 130
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 134
    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object p3, p1

    :goto_6
    if-nez p3, :cond_7

    goto :goto_1

    .line 141
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v5, v2, :cond_9

    .line 167
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 169
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->b()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 173
    invoke-virtual {v2, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_9
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 179
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->e()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 183
    invoke-virtual {v2, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 187
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_d

    .line 195
    :try_start_8
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 197
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 199
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p2, :cond_b

    goto :goto_7

    .line 206
    :cond_b
    :try_start_9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p1, :cond_c

    goto :goto_7

    .line 213
    :cond_c
    :try_start_a
    new-instance v2, Lub;

    const/4 v7, 0x3

    .line 216
    invoke-direct/range {v2 .. v7}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 225
    :try_start_b
    invoke-static {v3, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 231
    :try_start_c
    invoke-static {v8, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 235
    :cond_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_e
    :goto_7
    return-void

    .line 239
    :goto_8
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
