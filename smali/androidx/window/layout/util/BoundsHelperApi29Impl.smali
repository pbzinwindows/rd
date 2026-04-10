.class final Landroidx/window/layout/util/BoundsHelperApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi29Impl;",
        "Landroidx/window/layout/util/BoundsHelper;",
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
.field public static final a:Landroidx/window/layout/util/BoundsHelperApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->a:Landroidx/window/layout/util/BoundsHelperApi29Impl;

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
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 9
    :try_start_0
    const-class v0, Landroid/content/res/Configuration;

    .line 11
    const-string/jumbo v1, "windowConfiguration"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string v1, "getBounds"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 53
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    if-nez v0, :cond_1

    .line 57
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    .line 61
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    .line 65
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    throw p0

    .line 71
    :cond_1
    :goto_0
    const-string v0, "BoundsHelper"

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sget-object p0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->a:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/BoundsHelperApi28Impl;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
