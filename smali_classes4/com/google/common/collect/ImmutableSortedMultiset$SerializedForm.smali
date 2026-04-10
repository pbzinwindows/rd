.class final Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;

.field public final c:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->c:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->c:[I

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->c:[I

    .line 18
    .line 19
    aget v6, v6, v4

    .line 20
    .line 21
    invoke-virtual {v2, v6, v5}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f(Z)V

    .line 28
    .line 29
    .line 30
    move p0, v3

    .line 31
    move v0, p0

    .line 32
    :goto_1
    iget v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 33
    .line 34
    if-ge p0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 37
    .line 38
    aget v4, v1, p0

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v5, p0

    .line 45
    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    aput v4, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p0, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 62
    .line 63
    iget v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    iput v0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 69
    .line 70
    iget-object p0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    .line 75
    .line 76
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 77
    .line 78
    if-eq v0, p0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 96
    .line 97
    iget v0, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    new-array v0, v0, [J

    .line 102
    .line 103
    move v4, v3

    .line 104
    :goto_2
    iget v5, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 105
    .line 106
    if-ge v4, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    aget-wide v6, v0, v4

    .line 111
    .line 112
    iget-object v8, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 113
    .line 114
    aget v4, v8, v4

    .line 115
    .line 116
    int-to-long v8, v4

    .line 117
    add-long/2addr v6, v8

    .line 118
    aput-wide v6, v0, v5

    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput-boolean v1, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 123
    .line 124
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 125
    .line 126
    iget v2, v2, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 127
    .line 128
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_3
    return-object v0
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
