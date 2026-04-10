.class public final Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;-><init>(Lcom/android/billingclient/api/zza;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 16
    .line 17
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
