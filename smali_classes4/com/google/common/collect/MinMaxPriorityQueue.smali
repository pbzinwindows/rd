.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    aget-object p1, v2, v0

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    not-int p0, p0

    .line 34
    not-int p0, p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string p0, "negative index"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v3
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
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
    .line 22
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le p1, v2, :cond_1

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/math/IntMath;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    not-int p0, p1

    .line 53
    not-int p0, p0

    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_1
    const-string p0, "negative index"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

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
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
