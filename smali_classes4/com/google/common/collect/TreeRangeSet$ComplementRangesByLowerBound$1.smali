.class Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/Cut;

.field public final synthetic d:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->e:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->d:Lcom/google/common/collect/PeekingIterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->e:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->h(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->d:Lcom/google/common/collect/PeekingIterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/Range;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 39
    .line 40
    new-instance v3, Lcom/google/common/collect/Range;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 51
    .line 52
    new-instance v3, Lcom/google/common/collect/Range;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/Cut;

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lcom/google/common/collect/ImmutableEntry;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 62
    .line 63
    invoke-direct {p0, v0, v3}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
    .line 73
.end method
