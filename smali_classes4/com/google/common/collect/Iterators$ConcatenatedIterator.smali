.class Lcom/google/common/collect/Iterators$ConcatenatedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatenatedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 64
    .line 65
    instance-of v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_4
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Iterator;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v0, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p0, 0x1

    .line 125
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

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

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
