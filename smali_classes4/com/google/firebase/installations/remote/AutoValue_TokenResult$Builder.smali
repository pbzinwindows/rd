.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public d:B


# virtual methods
.method public final a()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 19
    .line 20
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
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
.end method
