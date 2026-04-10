.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

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
.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    .line 69
    .line 70
    .line 71
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
