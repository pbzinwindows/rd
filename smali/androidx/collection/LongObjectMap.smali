.class public abstract Landroidx/collection/LongObjectMap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/LongObjectMap;",
        "V",
        "",
        "Landroidx/collection/MutableLongObjectMap;",
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
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/LongObjectMap;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Landroidx/collection/LongObjectMap;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    return v11

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
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

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/LongObjectMap;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/collection/LongObjectMap;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/LongObjectMap;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object p0, p0, v10

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    and-int/2addr v0, v2

    .line 118
    goto :goto_0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/LongObjectMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/LongObjectMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/LongObjectMap;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/LongObjectMap;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/collection/LongObjectMap;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/LongObjectMap;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v13, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    const/16 v15, 0x20

    .line 62
    .line 63
    ushr-long v15, v13, v15

    .line 64
    .line 65
    xor-long/2addr v13, v15

    .line 66
    long-to-int v13, v13

    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v12, v4

    .line 75
    :goto_2
    xor-int/2addr v12, v13

    .line 76
    add-int/2addr v6, v12

    .line 77
    :cond_1
    shr-long/2addr v7, v10

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return v6

    .line 85
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return v6

    .line 91
    :cond_6
    return v4
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
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/LongObjectMap;->e:I

    if-nez v1, :cond_0

    .line 7
    const-string/jumbo v0, "{}"

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "{"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->b:[J

    .line 21
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 23
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->a:[J

    .line 25
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    .line 74
    aget-wide v6, v2, v14

    .line 76
    aget-object v14, v3, v14

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "="

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    .line 88
    const-string v14, "(this)"

    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 95
    iget v6, v0, Landroidx/collection/LongObjectMap;->e:I

    if-ge v8, v6, :cond_3

    .line 99
    const-string v6, ", "

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x7d

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
