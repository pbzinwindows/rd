.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntObjectMap;

.field public final b:Landroidx/collection/MutableIntObjectMap;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->a:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    if-ltz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    aget-wide v4, v0, v3

    .line 27
    .line 28
    not-long v6, v4

    .line 29
    const/4 v8, 0x7

    .line 30
    shl-long/2addr v6, v8

    .line 31
    and-long/2addr v6, v4

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sub-int v6, v3, v1

    .line 43
    .line 44
    not-int v6, v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1f

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_1
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    const-wide/16 v9, 0xff

    .line 55
    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide/16 v11, 0x80

    .line 58
    .line 59
    cmp-long v9, v9, v11

    .line 60
    .line 61
    if-gez v9, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v9, v3, 0x3

    .line 64
    .line 65
    add-int/2addr v9, v8

    .line 66
    iget-object v10, p0, Landroidx/collection/IntObjectMap;->b:[I

    .line 67
    .line 68
    aget v10, v10, v9

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v10, v10, v9

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move v12, v2

    .line 81
    :goto_2
    if-ge v12, v11, :cond_0

    .line 82
    .line 83
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 88
    .line 89
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->h(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v4, v7

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v3, v1, :cond_4

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
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
.end method
