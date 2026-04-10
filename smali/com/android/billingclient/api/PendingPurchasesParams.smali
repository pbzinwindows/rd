.class public final Lcom/android/billingclient/api/PendingPurchasesParams;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field private final enableOneTimeProducts:Z

.field private final enablePrepaidPlans:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/zzds;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZ)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzds;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method


# virtual methods
.method public isEnabledForOneTimeProducts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public isEnabledForPrepaidPlans()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    .line 2
    .line 3
    return p0
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
.end method
