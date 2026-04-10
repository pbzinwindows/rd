.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fffff01

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-byte v0, v0

    .line 27
    new-instance v2, Lkotlin/UByte;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lkotlin/UByte;-><init>(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-byte p0, v2, Lkotlin/UByte;->a:B

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Lkotlin/UInt;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/UInt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x2b

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :cond_2
    const v3, 0x71c71c7

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_0
    if-ge v4, v1, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gez v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/high16 v7, -0x80000000

    .line 56
    .line 57
    xor-int v8, v2, v7

    .line 58
    .line 59
    xor-int v9, v5, v7

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_5

    .line 66
    .line 67
    if-ne v5, v3, :cond_6

    .line 68
    .line 69
    const v5, -0x66666667

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const v5, 0x19999999

    .line 80
    .line 81
    .line 82
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    xor-int v8, v6, v7

    .line 86
    .line 87
    xor-int/2addr v2, v7

    .line 88
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gez v2, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance p0, Lkotlin/UInt;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->e(Ljava/lang/String;)Lkotlin/ULong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lkotlin/ULong;->a:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/ULong;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/CharsKt;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide v6, 0x71c71c71c71c71cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v8, v6

    .line 47
    :goto_0
    if-ge v3, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-gez v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 61
    .line 62
    xor-long v13, v4, v11

    .line 63
    .line 64
    move v15, v2

    .line 65
    xor-long v1, v8, v11

    .line 66
    .line 67
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/16 v1, 0xa

    .line 95
    .line 96
    mul-long/2addr v4, v1

    .line 97
    int-to-long v1, v10

    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v1, v13

    .line 104
    add-long/2addr v1, v4

    .line 105
    xor-long v13, v1, v11

    .line 106
    .line 107
    xor-long/2addr v4, v11

    .line 108
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move-wide v4, v1

    .line 119
    move v2, v15

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v0, Lkotlin/ULong;

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Lkotlin/ULong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0
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

.method public static final f(Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fff0001

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-short v0, v0

    .line 27
    new-instance v2, Lkotlin/UShort;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lkotlin/UShort;-><init>(S)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-short p0, v2, Lkotlin/UShort;->a:S

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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
