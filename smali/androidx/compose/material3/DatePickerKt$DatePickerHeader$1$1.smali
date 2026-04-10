.class final Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;
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
    .locals 5

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
    if-eqz p0, :cond_5

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->g:Landroidx/compose/ui/BiasAlignment;

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->H()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p2, p1, p2}, Lm;->z(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
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
