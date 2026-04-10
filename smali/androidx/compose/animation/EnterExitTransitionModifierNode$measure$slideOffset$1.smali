.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/EnterTransition;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/ExitTransition;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v0, v4

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eq p0, p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    move-wide v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lye;->g()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_3
    move-wide v4, v6

    .line 83
    :cond_4
    :goto_2
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 84
    .line 85
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0
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
