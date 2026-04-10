.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
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

.method public static a(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, Lye;->g()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 14
    .line 15
    return-object p0
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
