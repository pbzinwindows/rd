.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

.field public c:I


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
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

.method public final onComplete()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
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

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    .line 17
    .line 18
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 22
    .line 23
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v2, v0

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    throw p0
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
