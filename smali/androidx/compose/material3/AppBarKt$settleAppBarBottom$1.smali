.class final Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;
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
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0x978,
        0x988
    }
    m = "settleAppBarBottom"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/AnimationSpec;

.field public c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/AppBarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    :goto_0
    iget-object p0, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v0, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v8, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    move v0, v2

    .line 60
    iget-object v2, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 61
    .line 62
    iget-object v3, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/material3/BottomAppBarState;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->b()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpg-float p0, p0, v7

    .line 76
    .line 77
    if-gez p0, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->b()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpl-float p0, p0, v4

    .line 88
    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->b()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    invoke-static {p0, v7, v4}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->a()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/high16 v6, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpg-float v4, v4, v6

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    move v4, v7

    .line 112
    :goto_1
    move-object v6, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarState;->d()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lh;

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    invoke-direct {v4, v3, v9}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 133
    .line 134
    iput-object v6, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 135
    .line 136
    iput v0, v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p1, :cond_4

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    move-object p1, v8

    .line 149
    :goto_3
    move-object v8, p1

    .line 150
    :cond_5
    iget p0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 151
    .line 152
    invoke-static {v7, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    move-object v6, v1

    .line 163
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v6
    .line 167
    .line 168
    .line 169
    .line 170
.end method
