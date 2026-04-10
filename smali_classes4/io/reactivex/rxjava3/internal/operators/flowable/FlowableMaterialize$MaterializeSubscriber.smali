.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    iget-object p0, p1, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/Notification;->b:Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b(Ljava/lang/Object;)V

    .line 4
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->b(Ljava/lang/Object;)V

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
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    .line 7
    .line 8
    const-string v0, "value is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/core/Notification;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/core/Notification;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
