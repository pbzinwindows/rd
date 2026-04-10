.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:[J

.field public static final l:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field public final transient g:Lcom/google/common/collect/RegularImmutableSortedSet;

.field public final transient h:[J

.field public final transient i:I

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 22
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 23
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 24
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->A(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final e()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

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

.method public final e()Ljava/util/Set;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object p0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m(I)Lcom/google/common/collect/Multiset$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
    .line 18
.end method

.method public final j()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

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

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m(I)Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final m(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 15
    .line 16
    aget-wide v2, p0, p1

    .line 17
    .line 18
    aget-wide v4, p0, v1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    long-to-int p0, v2

    .line 22
    new-instance p1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public final bridge synthetic n0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->q(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

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

.method public final q(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->L(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final r(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->M(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final r0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    move v1, p1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 29
    .line 30
    aget-wide v0, p0, v0

    .line 31
    .line 32
    aget-wide v2, p0, p1

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
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

.method public final s(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->K(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 37
    .line 38
    add-int/2addr v2, p1

    .line 39
    sub-int/2addr p2, p1

    .line 40
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final bridge synthetic s0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->r(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final size()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 7
    .line 8
    aget-wide v2, p0, v0

    .line 9
    .line 10
    aget-wide v0, p0, v1

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
.end method
