.class public final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;",
        "",
        "foundation"
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
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lq;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->h(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    new-instance v0, Lk4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lk4;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method
