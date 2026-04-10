.class final Landroidx/activity/compose/ComposePredictiveBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/ComposePredictiveBackHandler;",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/channels/BufferedChannel;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Z


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->e:Z

    .line 31
    .line 32
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->e:Z

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->e:Z

    .line 50
    .line 51
    return-void
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

.method public final d(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->e:Z

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->d:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/AbstractCoroutine;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->a:Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->b:Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
