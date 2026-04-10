.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "kotlinx-serialization-json"
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
.field public a:[C

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->c:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    add-int/2addr v2, v1

    .line 16
    sget v3, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->a:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->a:Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
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

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 32
    .line 33
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

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 16
    .line 17
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    aput-char v4, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v2, :cond_5

    .line 36
    .line 37
    aget-char v7, v0, v6

    .line 38
    .line 39
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->b:[B

    .line 40
    .line 41
    array-length v9, v8

    .line 42
    if-ge v7, v9, :cond_4

    .line 43
    .line 44
    aget-byte v7, v8, v7

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    sub-int v0, v6, v3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-ge v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->b:[B

    .line 65
    .line 66
    array-length v9, v8

    .line 67
    if-ge v7, v9, :cond_2

    .line 68
    .line 69
    aget-byte v8, v8, v7

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    int-to-char v7, v7

    .line 78
    aput-char v7, v3, v6

    .line 79
    .line 80
    :goto_2
    move v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lkotlinx/serialization/json/internal/StringOpsKt;->a:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v3, v3, v7

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v6

    .line 112
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 113
    .line 114
    move v6, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 117
    .line 118
    const/16 v7, 0x5c

    .line 119
    .line 120
    aput-char v7, v3, v6

    .line 121
    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    int-to-char v8, v8

    .line 125
    aput-char v8, v3, v7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 133
    .line 134
    add-int/lit8 v8, v6, 0x1

    .line 135
    .line 136
    int-to-char v7, v7

    .line 137
    aput-char v7, v3, v6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(II)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 147
    .line 148
    add-int/lit8 v0, v6, 0x1

    .line 149
    .line 150
    aput-char v4, p1, v6

    .line 151
    .line 152
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 159
    .line 160
    aput-char v4, v0, v2

    .line 161
    .line 162
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 163
    .line 164
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
