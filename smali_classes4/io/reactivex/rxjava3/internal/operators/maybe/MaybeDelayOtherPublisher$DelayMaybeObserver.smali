.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 12
    .line 13
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
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
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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
