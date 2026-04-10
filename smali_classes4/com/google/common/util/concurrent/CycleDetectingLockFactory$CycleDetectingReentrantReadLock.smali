.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CycleDetectingReentrantReadLock"
.end annotation


# virtual methods
.method public final lock()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
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

.method public final lockInterruptibly()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
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

.method public final tryLock()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
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

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 5
    sget-object p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/lang/ThreadLocal;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final unlock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    .line 6
    .line 7
    .line 8
    throw v0

    .line 9
    :catchall_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
