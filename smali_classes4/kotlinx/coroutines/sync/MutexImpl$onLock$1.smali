.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/MutexImpl;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    if-ne v0, p3, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstanceInternal;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_5
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget p3, p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 57
    .line 58
    if-gt p2, p3, :cond_5

    .line 59
    .line 60
    if-lez p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d(Lkotlinx/coroutines/Waiter;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    return-object p0
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
