.class public final Lj$/util/StringJoiner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The prefix must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "The delimiter must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "The suffix must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method

.method public static a(Ljava/lang/String;[CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    return v0
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
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    .line 32
    .line 33
    iget-object v1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lj$/util/StringJoiner;->f:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lj$/util/StringJoiner;->f:I

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lj$/util/StringJoiner;->e:I

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v3

    .line 18
    iget-object v3, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lj$/util/StringJoiner;->e:I

    .line 25
    .line 26
    if-le v2, v6, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lj$/util/StringJoiner;->f:I

    .line 29
    .line 30
    new-array v2, v2, [C

    .line 31
    .line 32
    iget-object v4, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v4, v4, v7

    .line 35
    .line 36
    invoke-static {v4, v2, v7}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v6

    .line 41
    :cond_0
    invoke-static {v3, v2, v4}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v8, v4

    .line 46
    iget-object v4, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    invoke-static {v4, v2, v8}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v8

    .line 55
    iget-object v8, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v9, v8, v5

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    iget v9, p0, Lj$/util/StringJoiner;->e:I

    .line 62
    .line 63
    if-lt v5, v9, :cond_0

    .line 64
    .line 65
    iput v6, p0, Lj$/util/StringJoiner;->e:I

    .line 66
    .line 67
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    aput-object p0, v8, v7

    .line 73
    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    aget-object p0, v0, v7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget p0, p0, Lj$/util/StringJoiner;->f:I

    .line 83
    .line 84
    add-int/2addr p0, v5

    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    invoke-static {v2, p0, v7}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    aget-object v5, v0, v7

    .line 94
    .line 95
    invoke-static {v5, p0, v2}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v2

    .line 100
    move v2, v5

    .line 101
    :goto_0
    if-ge v6, v1, :cond_4

    .line 102
    .line 103
    invoke-static {v3, p0, v2}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v2

    .line 108
    aget-object v2, v0, v6

    .line 109
    .line 110
    invoke-static {v2, p0, v5}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v5

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v4, p0, v2}, Lj$/util/StringJoiner;->a(Ljava/lang/String;[CI)I

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
.end method
