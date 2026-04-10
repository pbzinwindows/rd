.class public Lcom/google/common/collect/ImmutableSortedMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:Ljava/util/Comparator;

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v6, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    aget-object v8, v0, v4

    .line 36
    .line 37
    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    aget-object v1, v0, v6

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x39

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " and "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v6, v6, v4

    .line 101
    .line 102
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v7, v7, v4

    .line 112
    .line 113
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    aput-object v7, v5, v6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 122
    .line 123
    new-instance v4, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 124
    .line 125
    array-length v6, v0

    .line 126
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v4, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v4, v0, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    aget-object v0, v2, v4

    .line 142
    .line 143
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object p0, p0, v4

    .line 149
    .line 150
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    .line 154
    .line 155
    new-instance v4, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Comparator;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v2, v4, p0, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->q(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
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
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Builder;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 47
    .line 48
    return-object p0
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

.method public final d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
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
