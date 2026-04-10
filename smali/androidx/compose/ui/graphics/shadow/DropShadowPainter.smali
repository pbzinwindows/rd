.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "ui-graphics"
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
.field public final f:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public final g:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

.field public h:F

.field public i:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:F

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    return-void
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
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->i:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v5, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v4, p1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->c:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v4, p0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    neg-float p0, p0

    .line 73
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 74
    .line 75
    .line 76
    throw v0
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
