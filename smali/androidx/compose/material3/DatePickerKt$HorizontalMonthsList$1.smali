.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p2, p0, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    and-int/2addr p0, v2

    .line 20
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 31
    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Lw4;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    sget p0, Landroidx/compose/material3/DatePickerDefaults;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->b()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v1, v3

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-ne v3, p2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance p2, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    .line 84
    .line 85
    invoke-direct {p2, v2, v1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 94
    .line 95
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
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
.end method
