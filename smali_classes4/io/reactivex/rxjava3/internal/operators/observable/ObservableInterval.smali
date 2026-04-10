.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/rxjava3/core/Observable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/rxjava3/core/Scheduler;

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


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->b()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
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
