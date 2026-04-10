.class public abstract synthetic Landroidx/compose/ui/graphics/shadow/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->a:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;->c:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static b(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->b:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->c:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
