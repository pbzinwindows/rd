.class Lcom/google/common/cache/LocalCache$LocalLoadingCache;
.super Lcom/google/common/cache/LocalCache$LocalManualCache;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/CacheLoader;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/base/Ticker;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ValueReference;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/cache/LocalCache$Segment;->k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Ljava/lang/Error;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    throw p1

    .line 116
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Error;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 125
    .line 126
    .line 127
    throw p1
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
