.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 21
    .line 22
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 23
    .line 24
    if-lt p0, v0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    invoke-static {}, Ls2;->b()V

    .line 29
    .line 30
    .line 31
    return v3
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 21
    .line 22
    iget v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 23
    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Z

    .line 29
    .line 30
    iget-object p0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "iterator moved past last element in queue."

    .line 39
    .line 40
    invoke-static {p0}, Lwi;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-static {}, Ls2;->b()V

    .line 45
    .line 46
    .line 47
    return-object v3
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
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Z

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 22
    .line 23
    iget v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 46
    .line 47
    .line 48
    return-void
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
