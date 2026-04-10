.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

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
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean p0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, p0, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
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
    .line 72
    .line 73
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
