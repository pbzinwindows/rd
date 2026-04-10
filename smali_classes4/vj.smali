.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lokhttp3/EventListener$Factory;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/u3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/w3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/y1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Void;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->i(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/applovin/impl/u4$a;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/u4;->c(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lcom/applovin/impl/e6;

    .line 25
    .line 26
    check-cast p2, Lcom/applovin/impl/r2;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/e6;->e(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 8
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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/r7;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/j5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/r7;->Y0(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lxq;

    .line 18
    .line 19
    check-cast p1, Lcom/applovin/impl/j5;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->r(Lxq;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/a3;

    .line 27
    .line 28
    check-cast p1, Lcom/applovin/impl/j5;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/applovin/impl/a3;->x(Lcom/applovin/impl/a3;Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 4
    .line 5
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public dispose()V
    .locals 8

    .line 1
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
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

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->q()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->a()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->d()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->t(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/random/chat/app/data/usecase/SocketSessionUseCase;->a(Lcom/random/chat/app/data/usecase/SocketSessionUseCase;Lcom/google/android/gms/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/u4;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/u4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->e:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->f(Lri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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
