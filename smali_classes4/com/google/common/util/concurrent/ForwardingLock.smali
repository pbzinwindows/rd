.class abstract Lcom/google/common/util/concurrent/ForwardingLock;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/concurrent/locks/Lock;
.end method

.method public final lock()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
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
.end method

.method public final lockInterruptibly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 6
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
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final unlock()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->a()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
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
.end method
