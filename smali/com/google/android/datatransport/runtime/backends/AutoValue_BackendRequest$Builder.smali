.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[B


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " events"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->b:[B

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/util/ArrayList;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "Missing required properties:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

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

.method public final c([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->b:[B

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
