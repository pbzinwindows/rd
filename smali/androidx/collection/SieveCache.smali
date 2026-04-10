.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function4;

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/SieveCache$1;->a:Landroidx/collection/SieveCache$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/SieveCache$2;->a:Landroidx/collection/SieveCache$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/SieveCache$3;->a:Landroidx/collection/SieveCache$3;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/collection/SieveCache;->d:[J

    .line 19
    .line 20
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Landroidx/collection/SieveCacheKt;->a:[J

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/collection/SieveCache;->m:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/collection/SieveCache;->n:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/collection/SieveCache;->o:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    iput v0, p0, Landroidx/collection/SieveCache;->k:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->d:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v3, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    aget-wide v4, v2, v1

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    not-long v8, v6

    .line 50
    and-long/2addr v4, v8

    .line 51
    or-long/2addr v4, v6

    .line 52
    aput-wide v4, v2, v1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, p0, Landroidx/collection/SieveCache;->d:[J

    .line 56
    .line 57
    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/collection/SieveCache;->j:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Landroidx/collection/SieveCache;->i:I

    .line 67
    .line 68
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v2, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array v1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object v1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Landroidx/collection/SieveCacheKt;->a:[J

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-array v1, p1, [J

    .line 91
    .line 92
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :goto_4
    iput-object p1, p0, Landroidx/collection/SieveCache;->g:[J

    .line 102
    .line 103
    return-void
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
.end method

.method public final c(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget v1, v0, Landroidx/collection/SieveCache;->l:I

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-le v1, v2, :cond_a

    .line 8
    .line 9
    iget v1, v0, Landroidx/collection/SieveCache;->j:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/collection/SieveCache;->g:[J

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/SieveCache;->o:I

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v3, v0, Landroidx/collection/SieveCache;->n:I

    .line 26
    .line 27
    :goto_1
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    const-wide/32 v8, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    aget-wide v10, v1, v3

    .line 40
    .line 41
    const/16 v12, 0x3e

    .line 42
    .line 43
    shr-long v12, v10, v12

    .line 44
    .line 45
    const-wide/16 v14, 0x1

    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    long-to-int v12, v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    shr-long v12, v10, v7

    .line 52
    .line 53
    and-long/2addr v8, v12

    .line 54
    long-to-int v7, v8

    .line 55
    and-long/2addr v5, v10

    .line 56
    aput-wide v5, v1, v3

    .line 57
    .line 58
    if-eq v7, v4, :cond_2

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v3, v0, Landroidx/collection/SieveCache;->n:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget-wide v10, v1, v3

    .line 66
    .line 67
    shr-long/2addr v10, v7

    .line 68
    and-long/2addr v10, v8

    .line 69
    long-to-int v1, v10

    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v4

    .line 74
    :goto_2
    iput v1, v0, Landroidx/collection/SieveCache;->o:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    iget-object v1, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v10, v0, Landroidx/collection/SieveCache;->j:I

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    iput v10, v0, Landroidx/collection/SieveCache;->j:I

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/collection/SieveCache;->d:[J

    .line 94
    .line 95
    iget v11, v0, Landroidx/collection/SieveCache;->h:I

    .line 96
    .line 97
    shr-int/lit8 v12, v3, 0x3

    .line 98
    .line 99
    and-int/lit8 v13, v3, 0x7

    .line 100
    .line 101
    shl-int/lit8 v13, v13, 0x3

    .line 102
    .line 103
    aget-wide v14, v10, v12

    .line 104
    .line 105
    const-wide/16 v16, 0xff

    .line 106
    .line 107
    move-wide/from16 v18, v5

    .line 108
    .line 109
    shl-long v5, v16, v13

    .line 110
    .line 111
    not-long v5, v5

    .line 112
    and-long/2addr v5, v14

    .line 113
    const-wide/16 v14, 0xfe

    .line 114
    .line 115
    shl-long v13, v14, v13

    .line 116
    .line 117
    or-long/2addr v5, v13

    .line 118
    aput-wide v5, v10, v12

    .line 119
    .line 120
    add-int/lit8 v12, v3, -0x7

    .line 121
    .line 122
    and-int/2addr v12, v11

    .line 123
    and-int/lit8 v11, v11, 0x7

    .line 124
    .line 125
    add-int/2addr v12, v11

    .line 126
    shr-int/lit8 v11, v12, 0x3

    .line 127
    .line 128
    aput-wide v5, v10, v11

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v6, v5, v3

    .line 134
    .line 135
    iget-object v5, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v10, v5, v3

    .line 138
    .line 139
    aput-object v6, v5, v3

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/collection/SieveCache;->g:[J

    .line 142
    .line 143
    aget-wide v11, v5, v3

    .line 144
    .line 145
    shr-long v13, v11, v7

    .line 146
    .line 147
    and-long/2addr v13, v8

    .line 148
    long-to-int v13, v13

    .line 149
    and-long/2addr v11, v8

    .line 150
    long-to-int v11, v11

    .line 151
    if-eq v13, v4, :cond_6

    .line 152
    .line 153
    aget-wide v14, v5, v13

    .line 154
    .line 155
    const-wide/32 v16, -0x80000000

    .line 156
    .line 157
    .line 158
    and-long v14, v14, v16

    .line 159
    .line 160
    move v12, v7

    .line 161
    move-wide/from16 v16, v8

    .line 162
    .line 163
    int-to-long v7, v11

    .line 164
    and-long v7, v7, v16

    .line 165
    .line 166
    or-long/2addr v7, v14

    .line 167
    aput-wide v7, v5, v13

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v12, v7

    .line 171
    move-wide/from16 v16, v8

    .line 172
    .line 173
    iput v11, v0, Landroidx/collection/SieveCache;->m:I

    .line 174
    .line 175
    :goto_3
    if-eq v11, v4, :cond_7

    .line 176
    .line 177
    aget-wide v7, v5, v11

    .line 178
    .line 179
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v7, v14

    .line 185
    int-to-long v14, v13

    .line 186
    and-long v14, v14, v16

    .line 187
    .line 188
    shl-long/2addr v14, v12

    .line 189
    or-long/2addr v7, v14

    .line 190
    aput-wide v7, v5, v11

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iput v13, v0, Landroidx/collection/SieveCache;->n:I

    .line 194
    .line 195
    :goto_4
    iget v4, v0, Landroidx/collection/SieveCache;->o:I

    .line 196
    .line 197
    if-ne v4, v3, :cond_8

    .line 198
    .line 199
    iput v13, v0, Landroidx/collection/SieveCache;->o:I

    .line 200
    .line 201
    :cond_8
    aput-wide v18, v5, v3

    .line 202
    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    iget v3, v0, Landroidx/collection/SieveCache;->l:I

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-interface {v4, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v3, v4

    .line 222
    iput v3, v0, Landroidx/collection/SieveCache;->l:I

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v3, v1, v10, v6, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x1

    .line 8
    .line 9
    goto/16 :goto_23

    .line 10
    .line 11
    :cond_1
    instance-of v3, v1, Landroidx/collection/SieveCache;

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :cond_2
    :goto_0
    const/16 v26, 0x0

    .line 16
    .line 17
    goto/16 :goto_24

    .line 18
    .line 19
    :cond_3
    check-cast v1, Landroidx/collection/SieveCache;

    .line 20
    .line 21
    iget v3, v1, Landroidx/collection/SieveCache;->l:I

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/SieveCache;->l:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/collection/SieveCache;->j:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v3, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/collection/SieveCache;->d:[J

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v13

    .line 58
    cmp-long v10, v10, v13

    .line 59
    .line 60
    if-eqz v10, :cond_32

    .line 61
    .line 62
    sub-int v10, v7, v6

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    const/16 v11, 0x1f

    .line 66
    .line 67
    ushr-int/2addr v10, v11

    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    :goto_2
    if-ge v2, v10, :cond_31

    .line 76
    .line 77
    const-wide/16 v17, 0xff

    .line 78
    .line 79
    and-long v19, v8, v17

    .line 80
    .line 81
    const-wide/16 v21, 0x80

    .line 82
    .line 83
    cmp-long v19, v19, v21

    .line 84
    .line 85
    if-gez v19, :cond_30

    .line 86
    .line 87
    shl-int/lit8 v19, v7, 0x3

    .line 88
    .line 89
    add-int v19, v19, v2

    .line 90
    .line 91
    move/from16 p0, v11

    .line 92
    .line 93
    aget-object v11, v3, v19

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move/from16 p1, v12

    .line 99
    .line 100
    aget-object v12, v5, v19

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    const v20, -0x3361d2af    # -8.293031E7f

    .line 110
    .line 111
    .line 112
    mul-int v19, v19, v20

    .line 113
    .line 114
    shl-int/lit8 v23, v19, 0x10

    .line 115
    .line 116
    xor-int v19, v19, v23

    .line 117
    .line 118
    move-wide/from16 v23, v13

    .line 119
    .line 120
    and-int/lit8 v13, v19, 0x7f

    .line 121
    .line 122
    iget v14, v1, Landroidx/collection/SieveCache;->h:I

    .line 123
    .line 124
    ushr-int/lit8 v19, v19, 0x7

    .line 125
    .line 126
    and-int v19, v19, v14

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    :goto_3
    iget-object v4, v1, Landroidx/collection/SieveCache;->d:[J

    .line 131
    .line 132
    shr-int/lit8 v27, v19, 0x3

    .line 133
    .line 134
    and-int/lit8 v28, v19, 0x7

    .line 135
    .line 136
    shl-int/lit8 v15, v28, 0x3

    .line 137
    .line 138
    aget-wide v30, v4, v27

    .line 139
    .line 140
    ushr-long v30, v30, v15

    .line 141
    .line 142
    add-int/lit8 v27, v27, 0x1

    .line 143
    .line 144
    aget-wide v27, v4, v27

    .line 145
    .line 146
    rsub-int/lit8 v4, v15, 0x40

    .line 147
    .line 148
    shl-long v27, v27, v4

    .line 149
    .line 150
    move/from16 v32, v2

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    int-to-long v2, v15

    .line 154
    neg-long v2, v2

    .line 155
    const/16 v15, 0x3f

    .line 156
    .line 157
    shr-long/2addr v2, v15

    .line 158
    and-long v2, v27, v2

    .line 159
    .line 160
    or-long v2, v30, v2

    .line 161
    .line 162
    move-object/from16 v28, v4

    .line 163
    .line 164
    move-object/from16 v27, v5

    .line 165
    .line 166
    int-to-long v4, v13

    .line 167
    const-wide v30, 0x101010101010101L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-long v4, v4, v30

    .line 173
    .line 174
    xor-long/2addr v4, v2

    .line 175
    sub-long v33, v4, v30

    .line 176
    .line 177
    not-long v4, v4

    .line 178
    and-long v4, v33, v4

    .line 179
    .line 180
    and-long v4, v4, v23

    .line 181
    .line 182
    :goto_4
    const-wide/16 v33, 0x0

    .line 183
    .line 184
    cmp-long v35, v4, v33

    .line 185
    .line 186
    const/16 v36, 0x6

    .line 187
    .line 188
    const-wide/16 v37, 0x1

    .line 189
    .line 190
    if-eqz v35, :cond_6

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 193
    .line 194
    .line 195
    move-result v35

    .line 196
    shr-int/lit8 v35, v35, 0x3

    .line 197
    .line 198
    add-int v35, v19, v35

    .line 199
    .line 200
    and-int v35, v35, v14

    .line 201
    .line 202
    move/from16 v39, v15

    .line 203
    .line 204
    iget-object v15, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v15, v15, v35

    .line 207
    .line 208
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    sub-long v33, v4, v37

    .line 216
    .line 217
    and-long v4, v4, v33

    .line 218
    .line 219
    move/from16 v15, v39

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move/from16 v39, v15

    .line 223
    .line 224
    not-long v4, v2

    .line 225
    shl-long v4, v4, v36

    .line 226
    .line 227
    and-long/2addr v2, v4

    .line 228
    and-long v2, v2, v23

    .line 229
    .line 230
    cmp-long v2, v2, v33

    .line 231
    .line 232
    if-eqz v2, :cond_2f

    .line 233
    .line 234
    const/16 v35, -0x1

    .line 235
    .line 236
    :goto_5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-ltz v35, :cond_7

    .line 242
    .line 243
    iget-object v4, v1, Landroidx/collection/SieveCache;->g:[J

    .line 244
    .line 245
    aget-wide v13, v4, v35

    .line 246
    .line 247
    and-long/2addr v2, v13

    .line 248
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 249
    .line 250
    or-long/2addr v2, v13

    .line 251
    aput-wide v2, v4, v35

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 254
    .line 255
    aget-object v2, v2, v35

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    move/from16 v43, v6

    .line 260
    .line 261
    move/from16 v61, v7

    .line 262
    .line 263
    move-wide/from16 v47, v8

    .line 264
    .line 265
    goto/16 :goto_20

    .line 266
    .line 267
    :cond_7
    iget-object v4, v1, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    move-object/from16 v44, v0

    .line 276
    .line 277
    move/from16 v43, v6

    .line 278
    .line 279
    move/from16 v61, v7

    .line 280
    .line 281
    move-wide/from16 v47, v8

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto/16 :goto_20

    .line 285
    .line 286
    :cond_8
    iget v15, v1, Landroidx/collection/SieveCache;->k:I

    .line 287
    .line 288
    iget-object v13, v1, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    mul-int v14, v14, v20

    .line 295
    .line 296
    shl-int/lit8 v19, v14, 0x10

    .line 297
    .line 298
    xor-int v14, v14, v19

    .line 299
    .line 300
    move-wide/from16 v40, v2

    .line 301
    .line 302
    ushr-int/lit8 v2, v14, 0x7

    .line 303
    .line 304
    and-int/lit8 v3, v14, 0x7f

    .line 305
    .line 306
    iget v14, v1, Landroidx/collection/SieveCache;->h:I

    .line 307
    .line 308
    and-int v19, v2, v14

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    :goto_6
    iget-object v5, v1, Landroidx/collection/SieveCache;->d:[J

    .line 315
    .line 316
    shr-int/lit8 v42, v19, 0x3

    .line 317
    .line 318
    and-int/lit8 v43, v19, 0x7

    .line 319
    .line 320
    move-object/from16 v44, v0

    .line 321
    .line 322
    shl-int/lit8 v0, v43, 0x3

    .line 323
    .line 324
    aget-wide v45, v5, v42

    .line 325
    .line 326
    ushr-long v45, v45, v0

    .line 327
    .line 328
    add-int/lit8 v42, v42, 0x1

    .line 329
    .line 330
    aget-wide v42, v5, v42

    .line 331
    .line 332
    rsub-int/lit8 v5, v0, 0x40

    .line 333
    .line 334
    shl-long v42, v42, v5

    .line 335
    .line 336
    move-wide/from16 v47, v8

    .line 337
    .line 338
    int-to-long v8, v0

    .line 339
    neg-long v8, v8

    .line 340
    shr-long v8, v8, v39

    .line 341
    .line 342
    and-long v8, v42, v8

    .line 343
    .line 344
    or-long v8, v45, v8

    .line 345
    .line 346
    move v0, v6

    .line 347
    int-to-long v5, v3

    .line 348
    mul-long v42, v5, v30

    .line 349
    .line 350
    move-wide/from16 v45, v5

    .line 351
    .line 352
    xor-long v5, v8, v42

    .line 353
    .line 354
    sub-long v42, v5, v30

    .line 355
    .line 356
    not-long v5, v5

    .line 357
    and-long v5, v42, v5

    .line 358
    .line 359
    and-long v5, v5, v23

    .line 360
    .line 361
    :goto_7
    cmp-long v42, v5, v33

    .line 362
    .line 363
    const-wide/32 v49, 0x7fffffff

    .line 364
    .line 365
    .line 366
    move/from16 v43, v0

    .line 367
    .line 368
    if-eqz v42, :cond_a

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 371
    .line 372
    .line 373
    move-result v42

    .line 374
    shr-int/lit8 v42, v42, 0x3

    .line 375
    .line 376
    add-int v42, v19, v42

    .line 377
    .line 378
    and-int v42, v42, v14

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v0, v0, v42

    .line 383
    .line 384
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    move/from16 v61, v7

    .line 391
    .line 392
    move/from16 v0, v42

    .line 393
    .line 394
    goto/16 :goto_1e

    .line 395
    .line 396
    :cond_9
    sub-long v49, v5, v37

    .line 397
    .line 398
    and-long v5, v5, v49

    .line 399
    .line 400
    move/from16 v0, v43

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    not-long v5, v8

    .line 404
    shl-long v5, v5, v36

    .line 405
    .line 406
    and-long/2addr v5, v8

    .line 407
    and-long v5, v5, v23

    .line 408
    .line 409
    cmp-long v0, v5, v33

    .line 410
    .line 411
    if-eqz v0, :cond_2e

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/collection/SieveCache;->a(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v3, v1, Landroidx/collection/SieveCache;->i:I

    .line 418
    .line 419
    if-nez v3, :cond_b

    .line 420
    .line 421
    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    .line 422
    .line 423
    shr-int/lit8 v5, v0, 0x3

    .line 424
    .line 425
    aget-wide v5, v3, v5

    .line 426
    .line 427
    and-int/lit8 v3, v0, 0x7

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x3

    .line 430
    .line 431
    shr-long/2addr v5, v3

    .line 432
    and-long v5, v5, v17

    .line 433
    .line 434
    const-wide/16 v8, 0xfe

    .line 435
    .line 436
    cmp-long v3, v5, v8

    .line 437
    .line 438
    if-nez v3, :cond_c

    .line 439
    .line 440
    :cond_b
    move/from16 v61, v7

    .line 441
    .line 442
    goto/16 :goto_1c

    .line 443
    .line 444
    :cond_c
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    if-le v0, v3, :cond_1e

    .line 449
    .line 450
    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    .line 451
    .line 452
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    .line 453
    .line 454
    int-to-long v5, v3

    .line 455
    const-wide/16 v33, 0x20

    .line 456
    .line 457
    mul-long v5, v5, v33

    .line 458
    .line 459
    move-wide/from16 v33, v8

    .line 460
    .line 461
    int-to-long v8, v0

    .line 462
    const-wide/16 v36, 0x19

    .line 463
    .line 464
    mul-long v8, v8, v36

    .line 465
    .line 466
    const-wide/high16 v36, -0x8000000000000000L

    .line 467
    .line 468
    xor-long v5, v5, v36

    .line 469
    .line 470
    xor-long v8, v8, v36

    .line 471
    .line 472
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-gtz v0, :cond_1d

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/collection/SieveCache;->d:[J

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    move/from16 v61, v7

    .line 483
    .line 484
    goto/16 :goto_1b

    .line 485
    .line 486
    :cond_d
    iget v3, v1, Landroidx/collection/SieveCache;->h:I

    .line 487
    .line 488
    iget-object v5, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v6, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v8, v1, Landroidx/collection/SieveCache;->g:[J

    .line 493
    .line 494
    new-array v9, v3, [J

    .line 495
    .line 496
    move-object v14, v5

    .line 497
    move-object/from16 v19, v6

    .line 498
    .line 499
    const-wide v5, 0x7fffffff7fffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    move-object/from16 v25, v8

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static {v9, v8, v3, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v3, 0x7

    .line 511
    .line 512
    shr-int/lit8 v8, v8, 0x3

    .line 513
    .line 514
    move-wide/from16 v36, v5

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_8
    if-ge v5, v8, :cond_e

    .line 518
    .line 519
    aget-wide v38, v0, v5

    .line 520
    .line 521
    move/from16 v42, v5

    .line 522
    .line 523
    and-long v5, v38, v23

    .line 524
    .line 525
    move/from16 v39, v8

    .line 526
    .line 527
    move-object/from16 v38, v9

    .line 528
    .line 529
    not-long v8, v5

    .line 530
    ushr-long v5, v5, p1

    .line 531
    .line 532
    add-long/2addr v8, v5

    .line 533
    const-wide v5, -0x101010101010102L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    and-long/2addr v5, v8

    .line 539
    aput-wide v5, v0, v42

    .line 540
    .line 541
    add-int/lit8 v5, v42, 0x1

    .line 542
    .line 543
    move-object/from16 v9, v38

    .line 544
    .line 545
    move/from16 v8, v39

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    move-object/from16 v38, v9

    .line 549
    .line 550
    array-length v5, v0

    .line 551
    add-int/lit8 v6, v5, -0x1

    .line 552
    .line 553
    add-int/lit8 v5, v5, -0x2

    .line 554
    .line 555
    aget-wide v8, v0, v5

    .line 556
    .line 557
    const-wide v52, 0xffffffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    and-long v8, v8, v52

    .line 563
    .line 564
    const-wide/high16 v52, -0x100000000000000L

    .line 565
    .line 566
    or-long v8, v8, v52

    .line 567
    .line 568
    aput-wide v8, v0, v5

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    aget-wide v8, v0, v26

    .line 573
    .line 574
    aput-wide v8, v0, v6

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_9
    if-eq v5, v3, :cond_17

    .line 578
    .line 579
    shr-int/lit8 v6, v5, 0x3

    .line 580
    .line 581
    aget-wide v52, v0, v6

    .line 582
    .line 583
    and-int/lit8 v39, v5, 0x7

    .line 584
    .line 585
    shl-int/lit8 v39, v39, 0x3

    .line 586
    .line 587
    shr-long v52, v52, v39

    .line 588
    .line 589
    and-long v52, v52, v17

    .line 590
    .line 591
    cmp-long v42, v52, v21

    .line 592
    .line 593
    if-nez v42, :cond_f

    .line 594
    .line 595
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_f
    cmp-long v42, v52, v33

    .line 599
    .line 600
    if-eqz v42, :cond_10

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    aget-object v42, v14, v5

    .line 604
    .line 605
    if-eqz v42, :cond_11

    .line 606
    .line 607
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v42

    .line 611
    goto :goto_b

    .line 612
    :cond_11
    const/16 v42, 0x0

    .line 613
    .line 614
    :goto_b
    mul-int v42, v42, v20

    .line 615
    .line 616
    shl-int/lit8 v52, v42, 0x10

    .line 617
    .line 618
    xor-int v42, v42, v52

    .line 619
    .line 620
    const-wide v52, 0xffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    ushr-int/lit8 v8, v42, 0x7

    .line 626
    .line 627
    invoke-virtual {v1, v8}, Landroidx/collection/SieveCache;->a(I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    and-int/2addr v8, v3

    .line 632
    sub-int v54, v9, v8

    .line 633
    .line 634
    and-int v54, v54, v3

    .line 635
    .line 636
    move/from16 v55, v3

    .line 637
    .line 638
    const/16 v29, 0x8

    .line 639
    .line 640
    div-int/lit8 v3, v54, 0x8

    .line 641
    .line 642
    sub-int v8, v5, v8

    .line 643
    .line 644
    and-int v8, v8, v55

    .line 645
    .line 646
    div-int/lit8 v8, v8, 0x8

    .line 647
    .line 648
    const/16 v54, 0x20

    .line 649
    .line 650
    if-ne v3, v8, :cond_13

    .line 651
    .line 652
    and-int/lit8 v3, v42, 0x7f

    .line 653
    .line 654
    int-to-long v8, v3

    .line 655
    aget-wide v52, v0, v6

    .line 656
    .line 657
    move-wide/from16 v56, v8

    .line 658
    .line 659
    shl-long v8, v17, v39

    .line 660
    .line 661
    not-long v8, v8

    .line 662
    and-long v8, v52, v8

    .line 663
    .line 664
    shl-long v52, v56, v39

    .line 665
    .line 666
    or-long v8, v8, v52

    .line 667
    .line 668
    aput-wide v8, v0, v6

    .line 669
    .line 670
    aget-wide v8, v38, v5

    .line 671
    .line 672
    cmp-long v3, v8, v36

    .line 673
    .line 674
    if-nez v3, :cond_12

    .line 675
    .line 676
    int-to-long v8, v5

    .line 677
    shl-long v52, v8, v54

    .line 678
    .line 679
    or-long v8, v52, v8

    .line 680
    .line 681
    aput-wide v8, v38, v5

    .line 682
    .line 683
    :cond_12
    array-length v3, v0

    .line 684
    add-int/lit8 v3, v3, -0x1

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    aget-wide v8, v0, v26

    .line 689
    .line 690
    aput-wide v8, v0, v3

    .line 691
    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    move/from16 v3, v55

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_13
    shr-int/lit8 v3, v9, 0x3

    .line 698
    .line 699
    aget-wide v56, v0, v3

    .line 700
    .line 701
    and-int/lit8 v8, v9, 0x7

    .line 702
    .line 703
    shl-int/lit8 v8, v8, 0x3

    .line 704
    .line 705
    shr-long v58, v56, v8

    .line 706
    .line 707
    and-long v58, v58, v17

    .line 708
    .line 709
    cmp-long v58, v58, v21

    .line 710
    .line 711
    const-wide v59, -0x100000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    if-nez v58, :cond_15

    .line 717
    .line 718
    move/from16 v58, v3

    .line 719
    .line 720
    and-int/lit8 v3, v42, 0x7f

    .line 721
    .line 722
    move/from16 v62, v6

    .line 723
    .line 724
    move/from16 v61, v7

    .line 725
    .line 726
    int-to-long v6, v3

    .line 727
    move-wide/from16 v63, v6

    .line 728
    .line 729
    shl-long v6, v17, v8

    .line 730
    .line 731
    not-long v6, v6

    .line 732
    and-long v6, v56, v6

    .line 733
    .line 734
    shl-long v56, v63, v8

    .line 735
    .line 736
    or-long v6, v6, v56

    .line 737
    .line 738
    aput-wide v6, v0, v58

    .line 739
    .line 740
    aget-wide v6, v0, v62

    .line 741
    .line 742
    move-wide/from16 v56, v6

    .line 743
    .line 744
    shl-long v6, v17, v39

    .line 745
    .line 746
    not-long v6, v6

    .line 747
    and-long v6, v56, v6

    .line 748
    .line 749
    shl-long v56, v21, v39

    .line 750
    .line 751
    or-long v6, v6, v56

    .line 752
    .line 753
    aput-wide v6, v0, v62

    .line 754
    .line 755
    aget-object v3, v14, v5

    .line 756
    .line 757
    aput-object v3, v14, v9

    .line 758
    .line 759
    aput-object v35, v14, v5

    .line 760
    .line 761
    aget-object v3, v19, v5

    .line 762
    .line 763
    aput-object v3, v19, v9

    .line 764
    .line 765
    aput-object v35, v19, v5

    .line 766
    .line 767
    aget-wide v6, v25, v5

    .line 768
    .line 769
    aput-wide v6, v25, v9

    .line 770
    .line 771
    aput-wide v40, v25, v5

    .line 772
    .line 773
    aget-wide v6, v38, v5

    .line 774
    .line 775
    shr-long v6, v6, v54

    .line 776
    .line 777
    and-long v6, v6, v52

    .line 778
    .line 779
    long-to-int v3, v6

    .line 780
    const v6, 0x7fffffff

    .line 781
    .line 782
    .line 783
    if-eq v3, v6, :cond_14

    .line 784
    .line 785
    aget-wide v6, v38, v3

    .line 786
    .line 787
    and-long v6, v6, v59

    .line 788
    .line 789
    move-wide/from16 v56, v6

    .line 790
    .line 791
    int-to-long v6, v9

    .line 792
    or-long v6, v56, v6

    .line 793
    .line 794
    aput-wide v6, v38, v3

    .line 795
    .line 796
    aget-wide v6, v38, v5

    .line 797
    .line 798
    and-long v6, v6, v52

    .line 799
    .line 800
    or-long v6, v6, v59

    .line 801
    .line 802
    aput-wide v6, v38, v5

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_14
    const-wide v52, 0x7fffffff00000000L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    int-to-long v6, v9

    .line 811
    or-long v6, v52, v6

    .line 812
    .line 813
    aput-wide v6, v38, v5

    .line 814
    .line 815
    :goto_c
    int-to-long v6, v5

    .line 816
    shl-long v6, v6, v54

    .line 817
    .line 818
    or-long v6, v6, v49

    .line 819
    .line 820
    aput-wide v6, v38, v9

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_15
    move/from16 v58, v3

    .line 824
    .line 825
    move/from16 v61, v7

    .line 826
    .line 827
    and-int/lit8 v3, v42, 0x7f

    .line 828
    .line 829
    int-to-long v6, v3

    .line 830
    move-wide/from16 v62, v6

    .line 831
    .line 832
    shl-long v6, v17, v8

    .line 833
    .line 834
    not-long v6, v6

    .line 835
    and-long v6, v56, v6

    .line 836
    .line 837
    shl-long v56, v62, v8

    .line 838
    .line 839
    or-long v6, v6, v56

    .line 840
    .line 841
    aput-wide v6, v0, v58

    .line 842
    .line 843
    aget-object v3, v14, v9

    .line 844
    .line 845
    aget-object v6, v14, v5

    .line 846
    .line 847
    aput-object v6, v14, v9

    .line 848
    .line 849
    aput-object v3, v14, v5

    .line 850
    .line 851
    aget-object v3, v19, v9

    .line 852
    .line 853
    aget-object v6, v19, v5

    .line 854
    .line 855
    aput-object v6, v19, v9

    .line 856
    .line 857
    aput-object v3, v19, v5

    .line 858
    .line 859
    aget-wide v6, v25, v9

    .line 860
    .line 861
    aget-wide v56, v25, v5

    .line 862
    .line 863
    aput-wide v56, v25, v9

    .line 864
    .line 865
    aput-wide v6, v25, v5

    .line 866
    .line 867
    aget-wide v6, v38, v5

    .line 868
    .line 869
    shr-long v6, v6, v54

    .line 870
    .line 871
    and-long v6, v6, v52

    .line 872
    .line 873
    long-to-int v3, v6

    .line 874
    const v6, 0x7fffffff

    .line 875
    .line 876
    .line 877
    if-eq v3, v6, :cond_16

    .line 878
    .line 879
    aget-wide v6, v38, v3

    .line 880
    .line 881
    and-long v6, v6, v59

    .line 882
    .line 883
    move-wide/from16 v56, v6

    .line 884
    .line 885
    int-to-long v6, v9

    .line 886
    or-long v56, v56, v6

    .line 887
    .line 888
    aput-wide v56, v38, v3

    .line 889
    .line 890
    aget-wide v56, v38, v5

    .line 891
    .line 892
    shl-long v6, v6, v54

    .line 893
    .line 894
    and-long v52, v56, v52

    .line 895
    .line 896
    or-long v6, v6, v52

    .line 897
    .line 898
    aput-wide v6, v38, v5

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_16
    int-to-long v6, v9

    .line 902
    shl-long v52, v6, v54

    .line 903
    .line 904
    or-long v6, v52, v6

    .line 905
    .line 906
    aput-wide v6, v38, v5

    .line 907
    .line 908
    move v3, v5

    .line 909
    :goto_d
    int-to-long v6, v3

    .line 910
    shl-long v6, v6, v54

    .line 911
    .line 912
    move-wide/from16 v52, v6

    .line 913
    .line 914
    int-to-long v6, v5

    .line 915
    or-long v6, v52, v6

    .line 916
    .line 917
    aput-wide v6, v38, v9

    .line 918
    .line 919
    add-int/lit8 v5, v5, -0x1

    .line 920
    .line 921
    :goto_e
    array-length v3, v0

    .line 922
    add-int/lit8 v3, v3, -0x1

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    aget-wide v6, v0, v26

    .line 927
    .line 928
    aput-wide v6, v0, v3

    .line 929
    .line 930
    add-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    move/from16 v3, v55

    .line 933
    .line 934
    move/from16 v7, v61

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :cond_17
    move/from16 v61, v7

    .line 939
    .line 940
    const-wide v52, 0xffffffffL

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    .line 946
    .line 947
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    .line 952
    .line 953
    sub-int/2addr v0, v3

    .line 954
    iput v0, v1, Landroidx/collection/SieveCache;->i:I

    .line 955
    .line 956
    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    .line 957
    .line 958
    array-length v3, v0

    .line 959
    const/4 v8, 0x0

    .line 960
    :goto_f
    if-ge v8, v3, :cond_1a

    .line 961
    .line 962
    aget-wide v5, v0, v8

    .line 963
    .line 964
    shr-long v19, v5, p0

    .line 965
    .line 966
    move-wide/from16 v33, v5

    .line 967
    .line 968
    and-long v5, v19, v49

    .line 969
    .line 970
    long-to-int v5, v5

    .line 971
    and-long v6, v33, v49

    .line 972
    .line 973
    long-to-int v6, v6

    .line 974
    and-long v19, v33, v30

    .line 975
    .line 976
    const v7, 0x7fffffff

    .line 977
    .line 978
    .line 979
    if-ne v5, v7, :cond_18

    .line 980
    .line 981
    move v5, v8

    .line 982
    goto :goto_10

    .line 983
    :cond_18
    aget-wide v33, v38, v5

    .line 984
    .line 985
    move v5, v8

    .line 986
    and-long v7, v33, v52

    .line 987
    .line 988
    long-to-int v7, v7

    .line 989
    :goto_10
    int-to-long v7, v7

    .line 990
    or-long v7, v19, v7

    .line 991
    .line 992
    shl-long v7, v7, p0

    .line 993
    .line 994
    const v9, 0x7fffffff

    .line 995
    .line 996
    .line 997
    if-ne v6, v9, :cond_19

    .line 998
    .line 999
    move v9, v5

    .line 1000
    const v5, 0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_19
    aget-wide v19, v38, v6

    .line 1005
    .line 1006
    move v9, v5

    .line 1007
    and-long v5, v19, v52

    .line 1008
    .line 1009
    long-to-int v5, v5

    .line 1010
    :goto_11
    int-to-long v5, v5

    .line 1011
    or-long/2addr v5, v7

    .line 1012
    aput-wide v5, v0, v9

    .line 1013
    .line 1014
    add-int/lit8 v8, v9, 0x1

    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_1a
    iget v0, v1, Landroidx/collection/SieveCache;->m:I

    .line 1018
    .line 1019
    const v6, 0x7fffffff

    .line 1020
    .line 1021
    .line 1022
    if-eq v0, v6, :cond_1b

    .line 1023
    .line 1024
    aget-wide v7, v38, v0

    .line 1025
    .line 1026
    and-long v7, v7, v52

    .line 1027
    .line 1028
    long-to-int v0, v7

    .line 1029
    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    .line 1030
    .line 1031
    :cond_1b
    iget v0, v1, Landroidx/collection/SieveCache;->n:I

    .line 1032
    .line 1033
    if-eq v0, v6, :cond_1c

    .line 1034
    .line 1035
    aget-wide v7, v38, v0

    .line 1036
    .line 1037
    and-long v7, v7, v52

    .line 1038
    .line 1039
    long-to-int v0, v7

    .line 1040
    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    .line 1041
    .line 1042
    :cond_1c
    iget v0, v1, Landroidx/collection/SieveCache;->o:I

    .line 1043
    .line 1044
    if-eq v0, v6, :cond_27

    .line 1045
    .line 1046
    aget-wide v5, v38, v0

    .line 1047
    .line 1048
    and-long v5, v5, v52

    .line 1049
    .line 1050
    long-to-int v0, v5

    .line 1051
    iput v0, v1, Landroidx/collection/SieveCache;->o:I

    .line 1052
    .line 1053
    goto/16 :goto_1b

    .line 1054
    .line 1055
    :cond_1d
    :goto_12
    move/from16 v61, v7

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1e
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :goto_13
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    .line 1062
    .line 1063
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->b(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    .line 1068
    .line 1069
    iget-object v5, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v6, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v7, v1, Landroidx/collection/SieveCache;->g:[J

    .line 1074
    .line 1075
    iget v8, v1, Landroidx/collection/SieveCache;->h:I

    .line 1076
    .line 1077
    new-array v9, v8, [I

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->b(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Landroidx/collection/SieveCache;->d:[J

    .line 1083
    .line 1084
    iget-object v14, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object/from16 v19, v0

    .line 1087
    .line 1088
    iget-object v0, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object/from16 v25, v0

    .line 1091
    .line 1092
    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    .line 1093
    .line 1094
    move-object/from16 v33, v0

    .line 1095
    .line 1096
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    .line 1097
    .line 1098
    move/from16 v34, v0

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    :goto_14
    if-ge v0, v8, :cond_21

    .line 1102
    .line 1103
    shr-int/lit8 v35, v0, 0x3

    .line 1104
    .line 1105
    aget-wide v35, v3, v35

    .line 1106
    .line 1107
    and-int/lit8 v37, v0, 0x7

    .line 1108
    .line 1109
    shl-int/lit8 v37, v37, 0x3

    .line 1110
    .line 1111
    shr-long v35, v35, v37

    .line 1112
    .line 1113
    and-long v35, v35, v17

    .line 1114
    .line 1115
    cmp-long v35, v35, v21

    .line 1116
    .line 1117
    if-gez v35, :cond_20

    .line 1118
    .line 1119
    aget-object v35, v5, v0

    .line 1120
    .line 1121
    if-eqz v35, :cond_1f

    .line 1122
    .line 1123
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    .line 1124
    .line 1125
    .line 1126
    move-result v36

    .line 1127
    goto :goto_15

    .line 1128
    :cond_1f
    const/16 v36, 0x0

    .line 1129
    .line 1130
    :goto_15
    mul-int v36, v36, v20

    .line 1131
    .line 1132
    shl-int/lit8 v37, v36, 0x10

    .line 1133
    .line 1134
    xor-int v36, v36, v37

    .line 1135
    .line 1136
    move/from16 v37, v0

    .line 1137
    .line 1138
    ushr-int/lit8 v0, v36, 0x7

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->a(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    move/from16 v38, v0

    .line 1145
    .line 1146
    and-int/lit8 v0, v36, 0x7f

    .line 1147
    .line 1148
    move-object/from16 v36, v5

    .line 1149
    .line 1150
    move-object/from16 v39, v6

    .line 1151
    .line 1152
    int-to-long v5, v0

    .line 1153
    shr-int/lit8 v0, v38, 0x3

    .line 1154
    .line 1155
    and-int/lit8 v40, v38, 0x7

    .line 1156
    .line 1157
    shl-int/lit8 v40, v40, 0x3

    .line 1158
    .line 1159
    aget-wide v41, v19, v0

    .line 1160
    .line 1161
    move-wide/from16 v52, v5

    .line 1162
    .line 1163
    shl-long v5, v17, v40

    .line 1164
    .line 1165
    not-long v5, v5

    .line 1166
    and-long v5, v41, v5

    .line 1167
    .line 1168
    shl-long v40, v52, v40

    .line 1169
    .line 1170
    or-long v5, v5, v40

    .line 1171
    .line 1172
    aput-wide v5, v19, v0

    .line 1173
    .line 1174
    add-int/lit8 v0, v38, -0x7

    .line 1175
    .line 1176
    and-int v0, v0, v34

    .line 1177
    .line 1178
    and-int/lit8 v40, v34, 0x7

    .line 1179
    .line 1180
    add-int v0, v0, v40

    .line 1181
    .line 1182
    shr-int/lit8 v0, v0, 0x3

    .line 1183
    .line 1184
    aput-wide v5, v19, v0

    .line 1185
    .line 1186
    aput-object v35, v14, v38

    .line 1187
    .line 1188
    aget-object v0, v39, v37

    .line 1189
    .line 1190
    aput-object v0, v25, v38

    .line 1191
    .line 1192
    aget-wide v5, v7, v37

    .line 1193
    .line 1194
    aput-wide v5, v33, v38

    .line 1195
    .line 1196
    aput v38, v9, v37

    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_20
    move/from16 v37, v0

    .line 1200
    .line 1201
    move-object/from16 v36, v5

    .line 1202
    .line 1203
    move-object/from16 v39, v6

    .line 1204
    .line 1205
    :goto_16
    add-int/lit8 v0, v37, 0x1

    .line 1206
    .line 1207
    move-object/from16 v5, v36

    .line 1208
    .line 1209
    move-object/from16 v6, v39

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_21
    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    .line 1213
    .line 1214
    array-length v3, v0

    .line 1215
    const/4 v8, 0x0

    .line 1216
    :goto_17
    if-ge v8, v3, :cond_24

    .line 1217
    .line 1218
    aget-wide v5, v0, v8

    .line 1219
    .line 1220
    shr-long v19, v5, p0

    .line 1221
    .line 1222
    move-wide/from16 v33, v5

    .line 1223
    .line 1224
    and-long v5, v19, v49

    .line 1225
    .line 1226
    long-to-int v5, v5

    .line 1227
    and-long v6, v33, v49

    .line 1228
    .line 1229
    long-to-int v6, v6

    .line 1230
    and-long v19, v33, v30

    .line 1231
    .line 1232
    const v7, 0x7fffffff

    .line 1233
    .line 1234
    .line 1235
    if-ne v5, v7, :cond_22

    .line 1236
    .line 1237
    move v5, v7

    .line 1238
    :goto_18
    move v14, v8

    .line 1239
    goto :goto_19

    .line 1240
    :cond_22
    aget v51, v9, v5

    .line 1241
    .line 1242
    move/from16 v5, v51

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :goto_19
    int-to-long v7, v5

    .line 1246
    or-long v7, v19, v7

    .line 1247
    .line 1248
    shl-long v7, v7, p0

    .line 1249
    .line 1250
    const v5, 0x7fffffff

    .line 1251
    .line 1252
    .line 1253
    if-ne v6, v5, :cond_23

    .line 1254
    .line 1255
    move v6, v5

    .line 1256
    goto :goto_1a

    .line 1257
    :cond_23
    aget v51, v9, v6

    .line 1258
    .line 1259
    move/from16 v6, v51

    .line 1260
    .line 1261
    :goto_1a
    int-to-long v5, v6

    .line 1262
    or-long/2addr v5, v7

    .line 1263
    aput-wide v5, v0, v14

    .line 1264
    .line 1265
    add-int/lit8 v8, v14, 0x1

    .line 1266
    .line 1267
    goto :goto_17

    .line 1268
    :cond_24
    iget v0, v1, Landroidx/collection/SieveCache;->m:I

    .line 1269
    .line 1270
    const v6, 0x7fffffff

    .line 1271
    .line 1272
    .line 1273
    if-eq v0, v6, :cond_25

    .line 1274
    .line 1275
    aget v0, v9, v0

    .line 1276
    .line 1277
    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    .line 1278
    .line 1279
    :cond_25
    iget v0, v1, Landroidx/collection/SieveCache;->n:I

    .line 1280
    .line 1281
    if-eq v0, v6, :cond_26

    .line 1282
    .line 1283
    aget v0, v9, v0

    .line 1284
    .line 1285
    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    .line 1286
    .line 1287
    :cond_26
    iget v0, v1, Landroidx/collection/SieveCache;->o:I

    .line 1288
    .line 1289
    if-eq v0, v6, :cond_27

    .line 1290
    .line 1291
    aget v0, v9, v0

    .line 1292
    .line 1293
    iput v0, v1, Landroidx/collection/SieveCache;->o:I

    .line 1294
    .line 1295
    :cond_27
    :goto_1b
    invoke-virtual {v1, v2}, Landroidx/collection/SieveCache;->a(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    :goto_1c
    iget v2, v1, Landroidx/collection/SieveCache;->j:I

    .line 1300
    .line 1301
    add-int/lit8 v2, v2, 0x1

    .line 1302
    .line 1303
    iput v2, v1, Landroidx/collection/SieveCache;->j:I

    .line 1304
    .line 1305
    iget v2, v1, Landroidx/collection/SieveCache;->i:I

    .line 1306
    .line 1307
    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    .line 1308
    .line 1309
    shr-int/lit8 v5, v0, 0x3

    .line 1310
    .line 1311
    aget-wide v6, v3, v5

    .line 1312
    .line 1313
    and-int/lit8 v8, v0, 0x7

    .line 1314
    .line 1315
    shl-int/lit8 v8, v8, 0x3

    .line 1316
    .line 1317
    shr-long v19, v6, v8

    .line 1318
    .line 1319
    and-long v19, v19, v17

    .line 1320
    .line 1321
    cmp-long v9, v19, v21

    .line 1322
    .line 1323
    if-nez v9, :cond_28

    .line 1324
    .line 1325
    move/from16 v9, v16

    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :cond_28
    const/4 v9, 0x0

    .line 1329
    :goto_1d
    sub-int/2addr v2, v9

    .line 1330
    iput v2, v1, Landroidx/collection/SieveCache;->i:I

    .line 1331
    .line 1332
    iget v2, v1, Landroidx/collection/SieveCache;->h:I

    .line 1333
    .line 1334
    move v14, v2

    .line 1335
    move-object v9, v3

    .line 1336
    shl-long v2, v17, v8

    .line 1337
    .line 1338
    not-long v2, v2

    .line 1339
    and-long/2addr v2, v6

    .line 1340
    shl-long v6, v45, v8

    .line 1341
    .line 1342
    or-long/2addr v2, v6

    .line 1343
    aput-wide v2, v9, v5

    .line 1344
    .line 1345
    add-int/lit8 v5, v0, -0x7

    .line 1346
    .line 1347
    and-int/2addr v5, v14

    .line 1348
    and-int/lit8 v6, v14, 0x7

    .line 1349
    .line 1350
    add-int/2addr v5, v6

    .line 1351
    shr-int/lit8 v5, v5, 0x3

    .line 1352
    .line 1353
    aput-wide v2, v9, v5

    .line 1354
    .line 1355
    not-int v0, v0

    .line 1356
    :goto_1e
    if-gez v0, :cond_29

    .line 1357
    .line 1358
    not-int v0, v0

    .line 1359
    :cond_29
    iget-object v2, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 1360
    .line 1361
    aget-object v3, v2, v0

    .line 1362
    .line 1363
    aput-object v4, v2, v0

    .line 1364
    .line 1365
    iget-object v2, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 1366
    .line 1367
    aput-object v11, v2, v0

    .line 1368
    .line 1369
    iget v2, v1, Landroidx/collection/SieveCache;->l:I

    .line 1370
    .line 1371
    invoke-interface {v13, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Ljava/lang/Number;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    add-int/2addr v5, v2

    .line 1382
    iput v5, v1, Landroidx/collection/SieveCache;->l:I

    .line 1383
    .line 1384
    if-eqz v3, :cond_2b

    .line 1385
    .line 1386
    invoke-interface {v13, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/lang/Number;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    sub-int/2addr v5, v0

    .line 1397
    iput v5, v1, Landroidx/collection/SieveCache;->l:I

    .line 1398
    .line 1399
    iget-object v0, v1, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    .line 1400
    .line 1401
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-interface {v0, v11, v3, v4, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->c(I)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2a
    :goto_1f
    move-object v2, v4

    .line 1410
    goto :goto_20

    .line 1411
    :cond_2b
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->c(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v1, Landroidx/collection/SieveCache;->g:[J

    .line 1415
    .line 1416
    iget v3, v1, Landroidx/collection/SieveCache;->m:I

    .line 1417
    .line 1418
    int-to-long v5, v3

    .line 1419
    and-long v5, v5, v49

    .line 1420
    .line 1421
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    or-long/2addr v5, v7

    .line 1427
    aput-wide v5, v2, v0

    .line 1428
    .line 1429
    const v6, 0x7fffffff

    .line 1430
    .line 1431
    .line 1432
    if-eq v3, v6, :cond_2c

    .line 1433
    .line 1434
    aget-wide v5, v2, v3

    .line 1435
    .line 1436
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    and-long/2addr v5, v7

    .line 1442
    int-to-long v7, v0

    .line 1443
    and-long v7, v7, v49

    .line 1444
    .line 1445
    shl-long v7, v7, p0

    .line 1446
    .line 1447
    or-long/2addr v5, v7

    .line 1448
    aput-wide v5, v2, v3

    .line 1449
    .line 1450
    :cond_2c
    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    .line 1451
    .line 1452
    iget v2, v1, Landroidx/collection/SieveCache;->n:I

    .line 1453
    .line 1454
    const v6, 0x7fffffff

    .line 1455
    .line 1456
    .line 1457
    if-ne v2, v6, :cond_2a

    .line 1458
    .line 1459
    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    .line 1460
    .line 1461
    goto :goto_1f

    .line 1462
    :goto_20
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_2d

    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_2d
    const/16 v0, 0x8

    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :cond_2e
    move/from16 v61, v7

    .line 1474
    .line 1475
    const/16 v0, 0x8

    .line 1476
    .line 1477
    add-int/lit8 v25, v25, 0x8

    .line 1478
    .line 1479
    add-int v19, v19, v25

    .line 1480
    .line 1481
    and-int v19, v19, v14

    .line 1482
    .line 1483
    move/from16 v6, v43

    .line 1484
    .line 1485
    move-object/from16 v0, v44

    .line 1486
    .line 1487
    move-wide/from16 v8, v47

    .line 1488
    .line 1489
    goto/16 :goto_6

    .line 1490
    .line 1491
    :cond_2f
    move-object/from16 v44, v0

    .line 1492
    .line 1493
    move/from16 v43, v6

    .line 1494
    .line 1495
    move/from16 v61, v7

    .line 1496
    .line 1497
    move-wide/from16 v47, v8

    .line 1498
    .line 1499
    const/16 v0, 0x8

    .line 1500
    .line 1501
    add-int/lit8 v25, v25, 0x8

    .line 1502
    .line 1503
    add-int v19, v19, v25

    .line 1504
    .line 1505
    and-int v19, v19, v14

    .line 1506
    .line 1507
    move v15, v0

    .line 1508
    move-object/from16 v5, v27

    .line 1509
    .line 1510
    move-object/from16 v3, v28

    .line 1511
    .line 1512
    move/from16 v2, v32

    .line 1513
    .line 1514
    move-object/from16 v0, v44

    .line 1515
    .line 1516
    goto/16 :goto_3

    .line 1517
    .line 1518
    :cond_30
    move-object/from16 v44, v0

    .line 1519
    .line 1520
    move/from16 v32, v2

    .line 1521
    .line 1522
    move-object/from16 v28, v3

    .line 1523
    .line 1524
    move-object/from16 v27, v5

    .line 1525
    .line 1526
    move/from16 v43, v6

    .line 1527
    .line 1528
    move/from16 v61, v7

    .line 1529
    .line 1530
    move-wide/from16 v47, v8

    .line 1531
    .line 1532
    move/from16 p0, v11

    .line 1533
    .line 1534
    move/from16 p1, v12

    .line 1535
    .line 1536
    move-wide/from16 v23, v13

    .line 1537
    .line 1538
    move v0, v15

    .line 1539
    :goto_21
    shr-long v8, v47, v0

    .line 1540
    .line 1541
    add-int/lit8 v2, v32, 0x1

    .line 1542
    .line 1543
    move/from16 v11, p0

    .line 1544
    .line 1545
    move/from16 v12, p1

    .line 1546
    .line 1547
    move v15, v0

    .line 1548
    move-wide/from16 v13, v23

    .line 1549
    .line 1550
    move-object/from16 v5, v27

    .line 1551
    .line 1552
    move-object/from16 v3, v28

    .line 1553
    .line 1554
    move/from16 v6, v43

    .line 1555
    .line 1556
    move-object/from16 v0, v44

    .line 1557
    .line 1558
    move/from16 v7, v61

    .line 1559
    .line 1560
    goto/16 :goto_2

    .line 1561
    .line 1562
    :cond_31
    move-object/from16 v44, v0

    .line 1563
    .line 1564
    move-object/from16 v28, v3

    .line 1565
    .line 1566
    move-object/from16 v27, v5

    .line 1567
    .line 1568
    move/from16 v43, v6

    .line 1569
    .line 1570
    move/from16 v61, v7

    .line 1571
    .line 1572
    move v0, v15

    .line 1573
    if-ne v10, v0, :cond_33

    .line 1574
    .line 1575
    move/from16 v0, v43

    .line 1576
    .line 1577
    move/from16 v4, v61

    .line 1578
    .line 1579
    goto :goto_22

    .line 1580
    :cond_32
    move-object/from16 v44, v0

    .line 1581
    .line 1582
    move-object/from16 v28, v3

    .line 1583
    .line 1584
    move-object/from16 v27, v5

    .line 1585
    .line 1586
    const/16 v16, 0x1

    .line 1587
    .line 1588
    move v0, v6

    .line 1589
    move v4, v7

    .line 1590
    :goto_22
    if-eq v4, v0, :cond_33

    .line 1591
    .line 1592
    add-int/lit8 v7, v4, 0x1

    .line 1593
    .line 1594
    move v6, v0

    .line 1595
    move-object/from16 v5, v27

    .line 1596
    .line 1597
    move-object/from16 v3, v28

    .line 1598
    .line 1599
    move-object/from16 v0, v44

    .line 1600
    .line 1601
    goto/16 :goto_1

    .line 1602
    .line 1603
    :cond_33
    :goto_23
    return v16

    .line 1604
    :goto_24
    return v26
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/SieveCache;->d:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    xor-int/2addr v11, v12

    .line 74
    add-int/2addr v5, v11

    .line 75
    :cond_0
    shr-long/2addr v6, v9

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v5

    .line 83
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v5

    .line 89
    :cond_5
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SieveCache[maxSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/SieveCache;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/SieveCache;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", count="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/collection/SieveCache;->j:I

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lx4;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method
