.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x173
    }
    m = "animateToThreshold"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 20
    .line 21
    and-int v2, v1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q2()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s2(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q2()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t2(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->c:I

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q2()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s2(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q2()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t2(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
