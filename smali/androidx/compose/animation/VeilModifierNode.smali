.class final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/VeilModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public p:Landroidx/compose/animation/EnterTransition;

.field public q:Landroidx/compose/animation/ExitTransition;


# virtual methods
.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->o:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 25
    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierNode;->p:Landroidx/compose/animation/EnterTransition;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->q:Landroidx/compose/animation/ExitTransition;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7e

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v9}, Lx4;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final synthetic l1()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
