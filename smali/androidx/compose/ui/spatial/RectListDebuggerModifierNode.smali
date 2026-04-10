.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
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
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui"
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
.field public o:Landroid/graphics/Paint;

.field public p:Ljava/lang/Object;


# virtual methods
.method public final c2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v6, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->o:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object p0, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 26
    .line 27
    iget p1, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v2, p0

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    aget-wide v2, p0, v0

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    aget-wide v4, p0, v4

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x2

    .line 44
    .line 45
    aget-wide v7, p0, v7

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shr-long v8, v2, v7

    .line 50
    .line 51
    long-to-int v8, v8

    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v9, v4, v7

    .line 54
    .line 55
    long-to-int v3, v9

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-float v5, v8

    .line 58
    int-to-float v2, v2

    .line 59
    int-to-float v3, v3

    .line 60
    int-to-float v4, v4

    .line 61
    move v11, v3

    .line 62
    move v3, v2

    .line 63
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    move v4, v11

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
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
