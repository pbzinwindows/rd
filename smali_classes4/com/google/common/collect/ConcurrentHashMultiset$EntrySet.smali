.class Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;
.super Lcom/google/common/collect/AbstractMultiset$EntrySet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final d()Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

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

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "arraySize"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v4, v2

    .line 18
    div-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->f()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 41
    iget-object p0, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->c()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    const-string v2, "arraySize"

    invoke-static {v0, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 44
    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->f()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
