.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
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

.field public final g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

.field public h:F

.field public i:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

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
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->i:Landroidx/compose/ui/graphics/ColorFilter;

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

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
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
    iget-object v5, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->d(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 21
    .line 22
    iget-wide v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    .line 27
    .line 28
    mul-float/2addr p0, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    .line 36
    .line 37
    invoke-static {}, Lye;->g()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
