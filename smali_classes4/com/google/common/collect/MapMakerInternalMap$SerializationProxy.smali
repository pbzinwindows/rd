.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
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
    new-instance v1, Lcom/google/common/collect/MapMaker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "initial capacity was already set to %s"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v3, v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iput v0, v1, Lcom/google/common/collect/MapMaker;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMaker;->b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    const-string v6, "Value strength was already set to %s"

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 55
    .line 56
    iput-object v5, v1, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 57
    .line 58
    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    iput-boolean v3, v1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    .line 72
    .line 73
    invoke-static {v5, v6, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 85
    .line 86
    iput-boolean v3, v1, Lcom/google/common/collect/MapMaker;->a:Z

    .line 87
    .line 88
    iget v0, v1, Lcom/google/common/collect/MapMaker;->c:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_4

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v4, v2

    .line 95
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->d:I

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v3, v2

    .line 106
    :goto_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 107
    .line 108
    .line 109
    iput v0, v1, Lcom/google/common/collect/MapMaker;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/MapMaker;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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
