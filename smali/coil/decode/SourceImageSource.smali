.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
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


# instance fields
.field public final a:Lcoil/decode/ImageSource$Metadata;

.field public b:Z

.field public c:Lokio/BufferedSource;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final declared-synchronized a()Lokio/Path;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lokio/Path;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "tmp"

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v0

    .line 43
    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 45
    invoke-virtual {v1, v0}, Lokio/JvmSystemFileSystem;->x(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    :try_start_2
    iget-object v3, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->B(Lokio/Source;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 69
    :try_start_4
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    .line 80
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    .line 82
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    .line 84
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 90
    :cond_1
    :try_start_6
    throw v1

    .line 91
    :cond_2
    const-string v0, "cacheDirectory must be a directory."

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_3
    const-string v0, "closed"

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    throw v0
.end method

.method public final declared-synchronized c()Lokio/Path;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lokio/JvmSystemFileSystem;->i(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
.end method

.method public final d()Lcoil/decode/ImageSource$Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized e()Lokio/BufferedSource;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/JvmSystemFileSystem;->y(Lokio/Path;)Lokio/Source;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    const-string v0, "closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
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
