.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 15
    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$1;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 50
    .line 51
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 64
    .line 65
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 80
    .line 81
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 108
    .line 109
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 136
    .line 137
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    invoke-static {}, Lsr;->d()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
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

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string p0, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
    .line 72
    .line 73
.end method
