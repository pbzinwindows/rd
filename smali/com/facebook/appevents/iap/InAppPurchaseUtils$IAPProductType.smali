.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "",
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


# static fields
.field public static final enum b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final synthetic d:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 3
    const-string v1, "inapp"

    .line 5
    const-string v2, "INAPP"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 13
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 15
    const-string/jumbo v2, "subs"

    .line 18
    const-string v4, "SUBS"

    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 29
    aput-object v0, v2, v3

    .line 31
    aput-object v1, v2, v5

    .line 33
    sput-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->d:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->a:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->d:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 8
    .line 9
    return-object v0
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
.end method
