.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/google/common/graph/BaseGraph;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    return v1
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/graph/EndpointPairIterator$Directed;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/graph/EndpointPairIterator$Undirected;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/Maps;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
