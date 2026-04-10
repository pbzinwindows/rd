.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    iput-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iput v4, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->d:I

    .line 81
    .line 82
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v5, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v5

    .line 128
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
