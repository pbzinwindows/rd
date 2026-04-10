.class public final Landroidx/compose/foundation/layout/SpacerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout"
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
.method public static final a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 51
    .line 52
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->r()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
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
.end method
