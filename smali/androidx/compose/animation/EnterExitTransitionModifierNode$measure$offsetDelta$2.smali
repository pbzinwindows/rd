.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m2()Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m2()Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/ExitTransition;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/animation/ChangeSize;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 66
    .line 67
    iget-wide v5, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m2()Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Landroidx/compose/ui/BiasAlignment;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/BiasAlignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/Alignment;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lye;->g()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
