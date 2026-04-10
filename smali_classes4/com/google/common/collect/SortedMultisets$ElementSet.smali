.class Lcom/google/common/collect/SortedMultisets$ElementSet;
.super Lcom/google/common/collect/Multisets$ElementSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/SortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

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
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d()Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

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

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/SortedMultiset;->n0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->e()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/common/collect/Multisets$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/google/common/collect/SortedMultiset;->Q(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->e()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/SortedMultiset;->s0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->e()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
