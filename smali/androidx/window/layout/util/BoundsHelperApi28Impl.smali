.class final Landroidx/window/layout/util/BoundsHelperApi28Impl;
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
        "Landroidx/window/layout/util/BoundsHelperApi28Impl;",
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
.field public static final a:Landroidx/window/layout/util/BoundsHelperApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->a:Landroidx/window/layout/util/BoundsHelperApi28Impl;

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
    .locals 7

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    const-string/jumbo v2, "windowConfiguration"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    const-string v3, "getBounds"

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v0, Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-string v3, "getAppBounds"

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_0
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_2

    .line 90
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_2

    .line 94
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_2

    .line 98
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    throw v0

    .line 104
    :cond_2
    :goto_1
    const-string v1, "BoundsHelper"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Point;

    .line 130
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 136
    invoke-static {p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 147
    const-string v4, "dimen"

    .line 149
    const-string v5, "android"

    .line 151
    const-string v6, "navigation_bar_height"

    .line 153
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 159
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    .line 165
    :goto_3
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    .line 168
    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_4

    .line 172
    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 175
    :cond_4
    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    .line 178
    iget v5, v1, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_5

    .line 182
    iput v4, p0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 185
    :cond_5
    iget v4, p0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    .line 189
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 191
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 195
    iget v4, v1, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_7

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 203
    iget v4, v1, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_b

    .line 207
    :cond_7
    invoke-static {p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 213
    invoke-static {v0}, Landroidx/window/layout/util/BoundsHelperKt;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 219
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 221
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->b(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 227
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 229
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 231
    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 234
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->c(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 240
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 242
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->c(Landroid/view/DisplayCutout;)I

    move-result v2

    add-int/2addr v2, v0

    .line 247
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 249
    :cond_9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 251
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 257
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 259
    :cond_a
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 261
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 264
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 270
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 272
    invoke-static {p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, v0

    .line 277
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-object p0
.end method
