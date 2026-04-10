.class public final Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/selects/SelectClause0Impl;

    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 18
    .line 19
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, p3

    .line 23
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 24
    .line 25
    iget-object v4, p1, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->k(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
