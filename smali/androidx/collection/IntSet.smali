.class public abstract Landroidx/collection/IntSet;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/IntSet;",
        "",
        "Landroidx/collection/MutableIntSet;",
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

.field public b:[I

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Landroidx/collection/IntSet;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/collection/IntSet;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Landroidx/collection/IntSet;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/IntSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/IntSet;

    .line 12
    .line 13
    iget v1, p1, Landroidx/collection/IntSet;->d:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/collection/IntSet;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/IntSet;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/IntSet;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Landroidx/collection/IntSet;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
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
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/IntSet;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/IntSet;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    add-int/2addr v4, v10

    .line 56
    :cond_0
    shr-long/2addr v5, v8

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    return v2
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
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/IntSet;->b:[I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/IntSet;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
