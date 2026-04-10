.class final Landroidx/core/graphics/drawable/WrappedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    or-int/2addr p0, v0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->h:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const-string p1, "isProjected"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "WrappedDrawableApi21"

    .line 37
    .line 38
    const-string v1, "Failed to retrieve Drawable#isProjected() method"

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
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
