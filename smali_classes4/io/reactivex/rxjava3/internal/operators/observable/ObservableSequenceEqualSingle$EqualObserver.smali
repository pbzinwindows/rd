.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

.field public final b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:I

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

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
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
