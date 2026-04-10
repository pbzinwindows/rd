.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p0, "source is null"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
