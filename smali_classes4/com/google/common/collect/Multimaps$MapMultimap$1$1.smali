.class Lcom/google/common/collect/Multimaps$MapMultimap$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
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

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method
