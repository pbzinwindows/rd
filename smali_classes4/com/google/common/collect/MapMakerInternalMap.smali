.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect/MapMakerInternalMap$Values;,
        Lcom/google/common/collect/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/MapMakerInternalMap$1;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$1;

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
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/MapMaker;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/common/collect/MapMaker;->b:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    move v2, p2

    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 61
    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 76
    .line 77
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 80
    .line 81
    div-int v2, p1, v1

    .line 82
    .line 83
    mul-int/2addr v1, v2

    .line 84
    if-ge v1, p1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_1
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    if-ge p2, v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 99
    .line 100
    invoke-interface {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, p1, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-void
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

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    ushr-int/lit8 p0, p1, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
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

.method public final c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
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

.method public final clear()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 48
    .line 49
    iput v1, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

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

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

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

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 18
    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 24
    .line 25
    aget-object v11, v3, v10

    .line 26
    .line 27
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 28
    .line 29
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 43
    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 45
    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    .line 55
    .line 56
    .line 57
    :goto_4
    move-object/from16 v15, v16

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_5
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v16, 0x0

    .line 103
    .line 104
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 105
    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v16, 0x0

    .line 112
    .line 113
    cmp-long v2, v8, v4

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_6
    return v16
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v6, v6, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 19
    .line 20
    iget v6, v6, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, p0, v3

    .line 37
    .line 38
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 44
    .line 45
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
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

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 137
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 140
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 141
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->b()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 142
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 145
    :goto_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 146
    invoke-virtual {p0, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 148
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 149
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 151
    :cond_3
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    and-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->b()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v8, v1, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    :goto_1
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 102
    .line 103
    sub-int/2addr p2, v4

    .line 104
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_3
    return v0
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

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 154
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 157
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->b()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 159
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 161
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 163
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1

    .line 164
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 165
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 166
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    .line 168
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 169
    invoke-virtual {p0, v4, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 171
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    and-int/2addr v3, v1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v1, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 56
    .line 57
    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 78
    .line 79
    add-int/2addr p1, v4

    .line 80
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, v4

    .line 89
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 120
    .line 121
    add-int/2addr p1, v4

    .line 122
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, v6, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget v3, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Values;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
