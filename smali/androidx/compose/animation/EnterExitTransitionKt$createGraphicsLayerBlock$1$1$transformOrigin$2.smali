.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-LIALnN8",
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
.field public final synthetic a:Landroidx/compose/ui/graphics/TransformOrigin;

.field public final synthetic b:Landroidx/compose/animation/EnterTransition;

.field public final synthetic c:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide p0, v0, Landroidx/compose/ui/graphics/TransformOrigin;->a:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    .line 96
    .line 97
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
