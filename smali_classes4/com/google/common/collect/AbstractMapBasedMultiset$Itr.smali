.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 20
    .line 21
    .line 22
    return v2
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ObjectCountHashMap;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v5, v1

    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 39
    .line 40
    iget v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->l(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 58
    .line 59
    .line 60
    return-void
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
