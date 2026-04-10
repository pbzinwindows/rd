.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

.field public static final f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

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
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
.end method
