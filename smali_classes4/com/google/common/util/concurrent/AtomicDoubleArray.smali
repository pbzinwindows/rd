.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public transient a:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v3, v3, [J

    .line 19
    .line 20
    iput-object v3, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    iget-object v8, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    if-le v7, v9, :cond_3

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    shr-int/lit8 v10, v9, 0x1

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    shl-int/lit8 v9, v6, 0x1

    .line 57
    .line 58
    :cond_0
    if-gez v9, :cond_1

    .line 59
    .line 60
    const v9, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 71
    .line 72
    invoke-static {p0}, Ls2;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 77
    .line 78
    iget v7, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 79
    .line 80
    aput-wide v4, v6, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 90
    .line 91
    iget v0, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v3, Lcom/google/common/primitives/ImmutableLongArray;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_2
    iget-object v1, v0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 107
    .line 108
    iget v2, v0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 109
    .line 110
    iget v0, v0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 120
    .line 121
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string v3, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0
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
