.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

.field public final c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 12
    .line 13
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
