.class final Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
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
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 4
    .line 5
    return p0
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

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 26
    .line 27
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 43
    .line 44
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
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

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
