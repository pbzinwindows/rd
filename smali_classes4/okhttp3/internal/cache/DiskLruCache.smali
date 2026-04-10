.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:J

.field public static final z:Lkotlin/text/Regex;


# instance fields
.field public final a:Lokio/Path;

.field public final b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

.field public final c:J

.field public final d:Lokio/Path;

.field public final e:Lokio/Path;

.field public final f:Lokio/Path;

.field public g:J

.field public h:Lokio/RealBufferedSink;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lokhttp3/internal/concurrent/TaskQueue;

.field public final s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "journal"

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "journal.bkp"

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "libcore.io.DiskLruCache"

    .line 20
    .line 21
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->y:J

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v0, "CLEAN"

    .line 41
    .line 42
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DIRTY"

    .line 45
    .line 46
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "READ"

    .line 53
    .line 54
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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

.method public constructor <init>(Lokio/Path;JLokio/FileSystem;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokio/Path;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 12
    .line 13
    iput-wide p2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 14
    .line 15
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p4, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " Cache"

    .line 40
    .line 41
    invoke-static {p4, p5, v0}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 46
    .line 47
    invoke-direct {p5, p0, p4}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 51
    .line 52
    const-wide/16 p4, 0x0

    .line 53
    .line 54
    cmp-long p2, p2, p4

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 65
    .line 66
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/Path;

    .line 73
    .line 74
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 84
    .line 85
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
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
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Lkotlin/text/Regex;

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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
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
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

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
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 33
    .line 34
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lokio/Path;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    move p1, v2

    .line 86
    :goto_1
    if-ge p1, v1, :cond_6

    .line 87
    .line 88
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lokio/Path;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lokio/Path;

    .line 117
    .line 118
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 124
    .line 125
    aget-wide v5, v3, p1

    .line 126
    .line 127
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lokio/FileSystem;->s(Lokio/Path;)Lokio/FileMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :goto_2
    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 145
    .line 146
    aput-wide v3, v7, p1

    .line 147
    .line 148
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 149
    .line 150
    sub-long/2addr v7, v5

    .line 151
    add-long/2addr v7, v3

    .line 152
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 165
    .line 166
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 180
    .line 181
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    const/16 v5, 0x20

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 222
    .line 223
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 237
    .line 238
    array-length v3, v1

    .line 239
    :goto_5
    if-ge v2, v3, :cond_a

    .line 240
    .line 241
    aget-wide v6, v1, v2

    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    .line 258
    .line 259
    const-wide/16 v3, 0x1

    .line 260
    .line 261
    add-long/2addr v3, v1

    .line 262
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    .line 263
    .line 264
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 265
    .line 266
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 267
    .line 268
    .line 269
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 270
    .line 271
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 272
    .line 273
    cmp-long p1, p1, v0

    .line 274
    .line 275
    if-gtz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 284
    .line 285
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_d
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p2, "Check failed."

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw p1
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 63
    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->y:J

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 123
    .line 124
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
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

.method public final declared-synchronized e(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
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
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
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
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
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

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lokio/FileSystem;->k(Lokio/Path;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 51
    .line 52
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->x(Lokio/Path;)Lokio/Sink;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_3
    iget-object v6, v1, Lokio/ForwardingFileSystem;->c:Lokio/FileSystem;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lokio/FileSystem;->i(Lokio/Path;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_3
    move v1, v4

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v6

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v3

    .line 86
    :try_start_6
    invoke-static {v6, v3}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_4
    move-exception v3

    .line 97
    :goto_1
    move-object v6, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 102
    .line 103
    :try_start_8
    iget-object v1, v1, Lokio/ForwardingFileSystem;->c:Lokio/FileSystem;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lokio/FileSystem;->i(Lokio/Path;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_a
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokio/Path;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " is corrupt: "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", removing"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-virtual {v2, v0, v3, v1}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 178
    .line 179
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokio/Path;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->c(Lokio/FileSystem;Lokio/Path;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_c
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->s()V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_7
    :try_start_d
    throw v6

    .line 199
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    throw v0
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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 42
    .line 43
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lokio/Path;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lokio/Path;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
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

.method public final o()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->y(Lokio/Path;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const v12, 0x31191

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v9, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lokio/RealBufferedSource;->exhausted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->s()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->a(Lokio/Path;)Lokio/Sink;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 138
    .line 139
    new-instance v2, Lh;

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lokio/RealBufferedSink;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    if-nez p0, :cond_3

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    throw p0
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

.method public final p(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 60
    .line 61
    invoke-direct {v8, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v6, p0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 90
    .line 91
    aput-char v1, v0, v2

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;[C)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 119
    .line 120
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v3}, Lsp;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v3}, Lsp;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v0, v5, :cond_5

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 162
    .line 163
    invoke-direct {p1, p0, v8}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v6, v4, :cond_7

    .line 170
    .line 171
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
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

.method public final declared-synchronized s()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

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
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/Path;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->x(Lokio/Path;)Lokio/Sink;

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
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

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
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

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
    const-wide/32 v3, 0x31191

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 88
    .line 89
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    move v7, v1

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 132
    .line 133
    aget-wide v8, v4, v7

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8, v9}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v0, v2

    .line 164
    :goto_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 167
    .line 168
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lokio/FileSystem;->l(Lokio/Path;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 179
    .line 180
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 186
    .line 187
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/Path;

    .line 188
    .line 189
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 195
    .line 196
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lokio/Path;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/Path;

    .line 203
    .line 204
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lokio/ForwardingFileSystem;->c(Lokio/Path;Lokio/Path;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 217
    .line 218
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lokio/Path;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lokio/ForwardingFileSystem;->a(Lokio/Path;)Lokio/Sink;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lokhttp3/internal/cache/FaultHidingSink;

    .line 231
    .line 232
    new-instance v3, Lh;

    .line 233
    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    invoke-direct {v3, p0, v4}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lokio/RealBufferedSink;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 248
    .line 249
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    .line 250
    .line 251
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_6
    :try_start_6
    throw v0

    .line 256
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    throw v0
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

.method public final declared-synchronized t(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 30
    .line 31
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
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

.method public final v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokio/RealBufferedSink;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lokio/Path;

    .line 66
    .line 67
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 68
    .line 69
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 73
    .line 74
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    .line 92
    .line 93
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lokio/RealBufferedSink;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 123
    .line 124
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
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

.method public final x()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33
    .line 34
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 45
    .line 46
    return-void
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
