.class public final Lcom/applovin/shadow/okio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/applovin/shadow/okio/Pipe$sink$1",
        "Lcom/applovin/shadow/okio/Sink;",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lcom/applovin/shadow/okio/Buffer;",
        "byteCount",
        "",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Pipe;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string/jumbo v1, "source is closed"

    .line 55
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Pipe;->setSinkClosed$okio(Z)V

    .line 66
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_9

    .line 79
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 81
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 97
    sget-object v1, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    .line 103
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    .line 107
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v0, v5, v6, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 116
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 126
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    .line 136
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    .line 140
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 144
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 147
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 153
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 159
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    .line 164
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 167
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 173
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 176
    :cond_5
    throw v2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 183
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 187
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 190
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 196
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 202
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception v2

    .line 207
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 210
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 216
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 219
    :cond_8
    throw v2

    :cond_9
    return-void

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    throw p0
.end method

.method public flush()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_a

    .line 18
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 54
    const-string/jumbo v1, "source is closed"

    .line 57
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_8

    .line 70
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 72
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 88
    sget-object v1, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 90
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    .line 98
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v0, v5, v6, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 107
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 117
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    .line 127
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    .line 131
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 135
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 138
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 144
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    .line 155
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 158
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 164
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 167
    :cond_4
    throw v2

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 178
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 181
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 187
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 193
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception v2

    .line 198
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 201
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 207
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 210
    :cond_7
    throw v2

    :cond_8
    return-void

    .line 212
    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 214
    const-string v1, "canceled"

    .line 216
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_a
    const-string p0, "closed"

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    throw p0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

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

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v3, "canceled"

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_4

    .line 35
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v6

    .line 52
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 67
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 74
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 83
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 90
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 94
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    .line 98
    invoke-virtual {v2, p1, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    sub-long/2addr p2, v4

    .line 102
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 112
    const-string/jumbo p1, "source is closed"

    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_a

    .line 125
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe$sink$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    .line 127
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 143
    sget-object v1, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 145
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    .line 149
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    .line 153
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    .line 157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v0, v5, v6, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 162
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 168
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 172
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 178
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    .line 182
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    .line 186
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 190
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 193
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 199
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 205
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_1
    move-exception p1

    .line 210
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 213
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 219
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 222
    :cond_6
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 229
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 233
    invoke-virtual {v0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 236
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 242
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 248
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    return-void

    :catchall_2
    move-exception p1

    .line 253
    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 256
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 262
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 265
    :cond_9
    throw p1

    :cond_a
    return-void

    .line 267
    :cond_b
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 269
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :cond_c
    const-string p0, "closed"

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 284
    throw p0
.end method
