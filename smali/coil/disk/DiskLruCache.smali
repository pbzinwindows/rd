.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lkotlin/text/Regex;


# instance fields
.field public final a:Lokio/Path;

.field public final b:J

.field public final c:Lokio/Path;

.field public final d:Lokio/Path;

.field public final e:Lokio/Path;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public h:J

.field public i:I

.field public j:Lokio/RealBufferedSink;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcoil/disk/DiskLruCache$fileSystem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->q:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    .line 5
    .line 6
    iput-wide p1, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->M(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    .line 69
    new-instance p1, Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 78
    .line 79
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
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
.end method

.method public static final a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 30
    .line 31
    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lokio/Path;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v2

    .line 57
    :goto_1
    if-ge p1, v1, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lokio/Path;

    .line 66
    .line 67
    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lokio/Path;

    .line 74
    .line 75
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v6, v3, v4}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lokio/Path;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->x(Lokio/Path;)Lokio/Sink;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 111
    .line 112
    aget-wide v5, v3, p1

    .line 113
    .line 114
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lokio/FileSystem;->s(Lokio/Path;)Lokio/FileMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v7, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 132
    .line 133
    aput-wide v3, v7, p1

    .line 134
    .line 135
    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 136
    .line 137
    sub-long/2addr v7, v5

    .line 138
    add-long/2addr v7, v3

    .line 139
    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move p1, v2

    .line 145
    :goto_4
    if-ge p1, v1, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 148
    .line 149
    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lokio/Path;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 165
    .line 166
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->p(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_7
    :try_start_3
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 180
    .line 181
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string p2, "REMOVE"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    .line 222
    .line 223
    const-string p2, "CLEAN"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    .line 235
    .line 236
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 237
    .line 238
    array-length v0, p2

    .line 239
    move v5, v2

    .line 240
    :goto_6
    if-ge v5, v0, :cond_a

    .line 241
    .line 242
    aget-wide v6, p2, v5

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 257
    .line 258
    .line 259
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 260
    .line 261
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 262
    .line 263
    cmp-long p1, p1, v3

    .line 264
    .line 265
    if-gtz p1, :cond_c

    .line 266
    .line 267
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 268
    .line 269
    const/16 p2, 0x7d0

    .line 270
    .line 271
    if-lt p1, p2, :cond_b

    .line 272
    .line 273
    move v2, v1

    .line 274
    :cond_b
    if-eqz v2, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_d
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 282
    .line 283
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    throw p1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->q:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lbh;->s(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le4;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$Entry;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "DIRTY"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
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
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 37
    .line 38
    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 39
    .line 40
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
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
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Lcoil/disk/DiskLruCache$Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
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
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 76
    .line 77
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->a(Lokio/FileSystem;Lokio/Path;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
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
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
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
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lokio/Path;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lokio/Path;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 78
    .line 79
    return-void
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
.end method

.method public final l()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 3
    const-string/jumbo v1, "unexpected journal header: ["

    .line 6
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 8
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 10
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->y(Lokio/Path;)Lokio/Source;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 23
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v11

    .line 43
    const-string v12, "libcore.io.DiskLruCache"

    .line 45
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 51
    const-string v12, "1"

    .line 53
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 109
    invoke-virtual {v4}, Lokio/RealBufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->a(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 129
    new-instance v1, Lcoil/disk/FaultHidingSink;

    .line 131
    new-instance v2, Lh;

    const/16 v3, 0xd

    .line 135
    invoke-direct {v2, p0, v3}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lh;)V

    .line 141
    new-instance v0, Lokio/RealBufferedSink;

    .line 143
    invoke-direct {v0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 146
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 155
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 207
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    .line 213
    :cond_2
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 9
    const-string/jumbo v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v8

    .line 22
    iget-object v9, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    .line 32
    const-string v2, "REMOVE"

    .line 34
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 48
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 54
    new-instance v2, Lcoil/disk/DiskLruCache$Entry;

    .line 56
    invoke-direct {v2, p0, v6}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 59
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    check-cast v2, Lcoil/disk/DiskLruCache$Entry;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    .line 69
    const-string v9, "CLEAN"

    .line 71
    invoke-static {p1, v9, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p0, 0x1

    add-int/2addr v8, p0

    .line 79
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-array v3, p0, [C

    .line 85
    aput-char v0, v3, v1

    .line 87
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    .line 91
    iput-boolean p0, v2, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const/4 p0, 0x0

    .line 94
    iput-object p0, v2, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_6

    .line 109
    iget-object v0, v2, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 121
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :catch_0
    invoke-static {p1, v4}, Lsp;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3
    invoke-static {p1, v4}, Lsp;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    .line 138
    const-string v0, "DIRTY"

    .line 140
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 148
    invoke-direct {p1, p0, v2}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 151
    iput-object p1, v2, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    .line 158
    const-string p0, "READ"

    .line 160
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    .line 167
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcoil/disk/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lokio/Path;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 60
    .line 61
    iget-object v7, p1, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 114
    .line 115
    return-void
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
.end method

.method public final s()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->p(Lcoil/disk/DiskLruCache$Entry;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 42
    .line 43
    return-void
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
.end method

.method public final declared-synchronized v()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->x(Lokio/Path;)Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcoil/disk/DiskLruCache$Entry;

    .line 84
    .line 85
    iget-object v5, v4, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, "DIRTY"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v5, "CLEAN"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    move v7, v1

    .line 127
    :goto_2
    if-ge v7, v5, :cond_2

    .line 128
    .line 129
    aget-wide v8, v4, v7

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v0, v2

    .line 160
    :goto_5
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 163
    .line 164
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :try_start_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 175
    .line 176
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 182
    .line 183
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 184
    .line 185
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 191
    .line 192
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 199
    .line 200
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 206
    .line 207
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lokio/ForwardingFileSystem;->a(Lokio/Path;)Lokio/Sink;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcoil/disk/FaultHidingSink;

    .line 220
    .line 221
    new-instance v3, Lh;

    .line 222
    .line 223
    const/16 v4, 0xd

    .line 224
    .line 225
    invoke-direct {v3, p0, v4}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lh;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lokio/RealBufferedSink;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    .line 237
    .line 238
    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 239
    .line 240
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->k:Z

    .line 241
    .line 242
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :cond_5
    :try_start_6
    throw v0

    .line 247
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    throw v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
