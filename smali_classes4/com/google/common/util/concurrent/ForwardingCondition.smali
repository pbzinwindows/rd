.class abstract Lcom/google/common/util/concurrent/ForwardingCondition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/concurrent/locks/Condition;
.end method

.method public final await()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

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
.end method

.method public final awaitNanos(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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
.end method

.method public final awaitUninterruptibly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

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

.method public final awaitUntil(Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final signal()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

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

.method public final signalAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->a()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

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
