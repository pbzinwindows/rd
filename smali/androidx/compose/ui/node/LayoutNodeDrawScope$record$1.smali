.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
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
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final synthetic b:Landroidx/compose/ui/node/DrawModifierNode;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 14
    .line 15
    iput-object v5, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v10, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v15, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    move-object/from16 p1, v4

    .line 84
    .line 85
    :try_start_1
    iget-object v4, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->h()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 158
    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v1, v4

    .line 164
    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
