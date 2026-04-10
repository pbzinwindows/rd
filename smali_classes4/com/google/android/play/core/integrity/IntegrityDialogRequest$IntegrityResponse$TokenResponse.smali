.class public final Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;
.super Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResponse"
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;-><init>(Lcom/google/android/play/core/integrity/af;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

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
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

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
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 2
    .line 3
    instance-of p1, p0, Lcom/google/android/play/core/integrity/av;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/av;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/av;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 2
    .line 3
    instance-of p1, p0, Lcom/google/android/play/core/integrity/av;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/av;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/av;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
