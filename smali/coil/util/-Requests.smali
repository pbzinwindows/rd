.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Requests$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil/request/DefaultRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->P()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    .line 13
    sget-object v6, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    .line 14
    .line 15
    sget-object v7, Lcoil/util/-Utils;->b:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v13, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 19
    .line 20
    sget-object v5, Lcoil/transition/Transition$Factory;->a:Lcoil/transition/NoneTransition$Factory;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v3, v2

    .line 27
    move-object v4, v2

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v13

    .line 30
    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final a(Lcoil/request/ImageRequest;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Lcoil/size/Precision;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->x:Lcoil/size/SizeResolver;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcoil/request/ImageRequest;->C:Lcoil/request/DefinedRequestOptions;

    .line 21
    .line 22
    iget-object p0, p0, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Lcoil/size/DisplaySizeResolver;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v1, Lcoil/target/ViewTarget;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of p0, v2, Lcoil/size/ViewSizeResolver;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcoil/target/ViewTarget;

    .line 40
    .line 41
    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lm;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v2, Lcoil/size/ViewSizeResolver;

    .line 56
    .line 57
    invoke-interface {v2}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    :goto_0
    return v4

    .line 69
    :cond_3
    return v3
.end method

.method public static final b(Lcoil/request/ImageRequest;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object p2
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
