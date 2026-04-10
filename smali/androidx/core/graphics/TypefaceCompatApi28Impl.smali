.class public Landroidx/core/graphics/TypefaceCompatApi28Impl;
.super Landroidx/core/graphics/TypefaceCompatApi26Impl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final k(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m:Ljava/lang/reflect/Method;

    const/4 p1, 0x4

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    aput-object v2, p1, v4

    .line 25
    const-string/jumbo v2, "sans-serif"

    .line 28
    aput-object v2, p1, v3

    const/4 v2, 0x2

    .line 31
    aput-object v0, p1, v2

    const/4 v2, 0x3

    .line 34
    aput-object v0, p1, v2

    .line 36
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 46
    :goto_0
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-class p1, Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    const-string v1, "createFromFamiliesWithDefault"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
