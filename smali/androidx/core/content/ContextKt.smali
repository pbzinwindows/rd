.class public final Landroidx/core/content/ContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "core-ktx"
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
.method public static final a(Landroidx/core/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

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
    iput v1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iput v3, v0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/core/content/ContinuationBroadcastReceiver;

    .line 76
    .line 77
    invoke-direct {v5, v2, p0}, Landroidx/core/content/ContinuationBroadcastReceiver;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object p0, p1

    .line 98
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v10, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v10

    .line 109
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_4
    throw p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
