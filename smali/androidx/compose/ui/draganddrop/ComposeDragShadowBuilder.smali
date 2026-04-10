.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
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
.field public final a:Landroidx/compose/ui/unit/Density;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
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
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->m()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->h()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 55
    .line 56
    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 57
    .line 58
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->p1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->p1(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
