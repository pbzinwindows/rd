.class Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;
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

.field public final synthetic d:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput-object v4, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/google/common/collect/ImmutableEntry;

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iput-object v4, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 59
    .line 60
    return-object v5
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
