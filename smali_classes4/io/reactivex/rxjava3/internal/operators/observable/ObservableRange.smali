.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->b:J

    .line 15
    .line 16
    :goto_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    long-to-int p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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
