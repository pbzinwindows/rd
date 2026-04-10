.class public final Lcom/google/common/collect/ImmutableRangeSet;
.super Lcom/google/common/collect/AbstractRangeSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$Builder;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSet;,
        Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableRangeSet;

.field public static final c:Lcom/google/common/collect/ImmutableRangeSet;


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableRangeSet;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

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
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 10
    .line 11
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/collect/Range$RangeLexOrdering;->a:Lcom/google/common/collect/Ordering;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public final b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/google/common/collect/ImmutableSortedSet;->f:I

    .line 14
    .line 15
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->b()Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->b()Lcom/google/common/collect/Cut;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    if-ne v5, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/common/collect/Range;

    .line 43
    .line 44
    invoke-direct {v1, v3, v5}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 48
    .line 49
    sget-object v3, Lcom/google/common/collect/Cut$BelowAll;->b:Lcom/google/common/collect/Cut$BelowAll;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;-><init>(Lcom/google/common/collect/ImmutableRangeSet;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    throw v0

    .line 66
    :cond_3
    const-string p0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 67
    .line 68
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public final c()Lcom/google/common/collect/Range;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/Range;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/collect/Range;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
