.class Lcom/google/common/collect/CompactHashSet$1;
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

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->m()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 40
    .line 41
    .line 42
    return-object v3
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->m()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 51
    .line 52
    .line 53
    return-void
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
