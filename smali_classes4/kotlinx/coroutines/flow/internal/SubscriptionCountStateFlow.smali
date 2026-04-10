.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
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

.method public final w(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
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
