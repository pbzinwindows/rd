.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MostRecentIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->a:Ljava/lang/Object;

    .line 45
    .line 46
    throw v1
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Read only iterator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
