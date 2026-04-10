.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/functions/Action;

.field public final e:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Lio/reactivex/rxjava3/functions/Action;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 15
    .line 16
    return-void
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
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->b(Lio/reactivex/rxjava3/core/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
