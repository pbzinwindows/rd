.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;",
        "Landroidx/window/layout/util/WindowMetricsCompatHelper;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->a:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Landroid/content/ContextWrapper;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 38
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 42
    check-cast p0, Landroid/app/Activity;

    .line 44
    new-instance p1, Landroidx/window/layout/WindowMetrics;

    .line 46
    new-instance v0, Landroidx/window/core/Bounds;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 54
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi30Impl;->a:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    goto :goto_2

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    .line 61
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi29Impl;->a:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    goto :goto_2

    :cond_5
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 68
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi28Impl;->a:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    goto :goto_2

    :cond_6
    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    .line 75
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->a:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    goto :goto_2

    .line 78
    :cond_7
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi16Impl;->a:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 80
    :goto_2
    invoke-interface {v1, p0}, Landroidx/window/layout/util/BoundsHelper;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 87
    invoke-interface {p2, p0}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/ContextWrapper;)F

    move-result p0

    .line 91
    invoke-direct {p1, v0, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    return-object p1

    .line 95
    :cond_8
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_a

    .line 99
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_9

    goto :goto_3

    .line 104
    :cond_9
    const-string p0, "Must provide a UiContext or Application Context"

    .line 106
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_a
    :goto_3
    const-string/jumbo p0, "window"

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast p0, Landroid/view/WindowManager;

    .line 123
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Landroid/graphics/Point;

    .line 132
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    new-instance p0, Landroid/graphics/Rect;

    .line 140
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 142
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 150
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/ContextWrapper;)F

    move-result p1

    .line 154
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
