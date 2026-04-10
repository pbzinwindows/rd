.class public final synthetic Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FileLruCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/FileLruCache;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/FileLruCache;

    .line 7
    iget-object v1, v0, Lcom/facebook/internal/FileLruCache;->e:Ljava/util/concurrent/locks/Condition;

    .line 9
    const-string v2, "FileLruCache"

    .line 11
    sget-object v3, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    .line 13
    iget-object v4, v0, Lcom/facebook/internal/FileLruCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x0

    .line 19
    :try_start_0
    iput-boolean v5, v0, Lcom/facebook/internal/FileLruCache;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :try_start_1
    sget-object v6, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 26
    const-string/jumbo v6, "trim started"

    .line 29
    invoke-static {v3, v2, v6}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Ljava/util/PriorityQueue;

    .line 34
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    .line 37
    iget-object v0, v0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 39
    sget-object v7, Lcom/facebook/internal/FileLruCache$BufferFile;->a:Lq9;

    .line 41
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    .line 49
    array-length v9, v0

    move-wide v10, v7

    :goto_0
    if-ge v5, v9, :cond_0

    .line 53
    aget-object v12, v0, v5

    .line 55
    new-instance v13, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {v13, v12}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v14, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 68
    new-instance v14, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v15, "  trim considering time="

    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v0

    move-object v15, v1

    .line 81
    :try_start_2
    iget-wide v0, v13, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b:J

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " name="

    .line 92
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v3, v2, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v7, v0

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_3

    :cond_0
    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v1

    move-wide v10, v7

    :goto_1
    const-wide/32 v0, 0x100000

    cmp-long v0, v7, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x400

    cmp-long v0, v10, v0

    if-lez v0, :cond_2

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    :try_start_3
    invoke-interface {v15}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    throw v0

    .line 161
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 167
    iget-object v0, v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->a:Ljava/io/File;

    .line 169
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "  trim removing "

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    sub-long/2addr v7, v12

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 207
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 210
    :try_start_5
    invoke-interface {v15}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    throw v0

    :catchall_3
    move-exception v0

    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    throw v0

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    throw v0
.end method
