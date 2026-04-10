.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->b:Landroidx/compose/material3/IndicatorLineNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->b:Landroidx/compose/material3/IndicatorLineNode;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->b:Landroidx/compose/material3/IndicatorLineNode;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->x:Landroidx/compose/material3/TextFieldColors;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 43
    .line 44
    invoke-static {p1, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/compose/material3/TextFieldDefaults;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iget-boolean v4, p1, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    .line 55
    .line 56
    iget-boolean v5, p1, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    .line 57
    .line 58
    iget-boolean v6, p1, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v6}, Landroidx/compose/material3/TextFieldColors;->d(ZZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide v5, v4

    .line 65
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->a(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v5, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->b()Landroidx/compose/animation/core/SnapSpec;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iput v2, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->a:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 110
    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
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
