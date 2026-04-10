.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$BufferFile;,
        Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;,
        Lcom/facebook/internal/FileLruCache$Companion;,
        Lcom/facebook/internal/FileLruCache$CopyingInputStream;,
        Lcom/facebook/internal/FileLruCache$Limits;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$StreamCloseCallback;,
        Lcom/facebook/internal/FileLruCache$StreamHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache;",
        "",
        "BufferFile",
        "CloseCallbackOutputStream",
        "Companion",
        "CopyingInputStream",
        "Limits",
        "ModifiedFile",
        "StreamCloseCallback",
        "StreamHeader",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/facebook/FacebookSdk;->i:Lcom/facebook/internal/LockOnGetVariable;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/facebook/internal/LockOnGetVariable;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->e:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object p0, Lcom/facebook/internal/FileLruCache$BufferFile;->b:Lq9;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    array-length p1, p0

    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_1
    if-ge p2, p1, :cond_2

    .line 84
    .line 85
    aget-object v0, p0, p2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const-string p0, "cacheDir"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 5

    .line 1
    const-string v0, "Setting lastModified to "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "MD5"

    .line 16
    invoke-static {v3, v2}, Lcom/facebook/internal/Utility;->t(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 22
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 26
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    .line 35
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    :try_start_1
    invoke-static {v3}, Lcom/facebook/internal/FileLruCache$StreamHeader;->a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    .line 48
    :cond_0
    :try_start_2
    const-string v4, "key"

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    .line 64
    :cond_1
    :try_start_3
    const-string/jumbo p1, "tag"

    .line 67
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    .line 79
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 85
    :cond_2
    :try_start_4
    new-instance p0, Ljava/util/Date;

    .line 87
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 90
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    .line 94
    sget-object p2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 96
    sget-object p2, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    .line 98
    const-string v2, "FileLruCache"

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " for "

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p2, v2, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p0, p1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 135
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 138
    throw p0

    :catch_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 10

    .line 1
    const-string v1, "FileLruCache"

    .line 3
    sget-object v2, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    .line 5
    const-string v3, "Error creating JSON header for cache file: "

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "buffer"

    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v8, Ljava/io/File;

    .line 29
    iget-object v4, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 31
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 53
    new-instance v4, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;

    move-object v7, p0

    move-object v9, p1

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;

    .line 62
    invoke-direct {p0, v0, v4}, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;-><init>(Ljava/io/FileOutputStream;Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;)V

    .line 65
    new-instance p1, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    .line 69
    invoke-direct {p1, p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v0, "key"

    .line 79
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {p2}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "tag"

    .line 91
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/FileLruCache$StreamHeader;->b(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 105
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {v2, v1, p2}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/io/IOException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 135
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 138
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "Error creating buffer output stream: "

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v2, v1, p1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    return-object v4

    .line 165
    :cond_1
    const-string p0, "Could not create file at "

    .line 167
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1, p0}, Lwd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{FileLruCache: tag:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " file:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
