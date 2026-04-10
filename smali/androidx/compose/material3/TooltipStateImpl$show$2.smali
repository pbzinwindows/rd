.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/TooltipStateImpl;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/TooltipStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/TooltipStateImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .line 23
    .line 24
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/TooltipStateImpl;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v0, v3}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:I

    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p0, v1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 52
    .line 53
    if-eq v4, p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 62
    .line 63
    if-eq v4, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_5
    throw p0
    .line 69
.end method
