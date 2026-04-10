.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;
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
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    and-int/2addr p0, v0

    .line 19
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    sget p0, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p0, v2, v2, p2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p2, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    .line 37
    .line 38
    invoke-static {p0, p2, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 47
    .line 48
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {p2, v0, p1, v0}, Lm;->z(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
    .line 145
    .line 146
    .line 147
    .line 148
.end method
