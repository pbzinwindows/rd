.class public final synthetic Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 10
    .line 11
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lkotlinx/coroutines/ThreadContextElement;->F(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->d:I

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->c:[Lkotlinx/coroutines/ThreadContextElement;

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p1, Lkotlinx/coroutines/internal/ThreadState;->d:I

    .line 28
    .line 29
    aput-object p2, p0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
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
