.class Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;
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
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/Cut;

.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->d:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/Range;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->d:Lcom/google/common/collect/Cut;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/common/collect/Cut;->h(Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
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
