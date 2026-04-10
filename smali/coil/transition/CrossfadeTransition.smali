.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "Factory",
        "coil-base_release"
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
.field public final a:Lcoil/transition/TransitionTarget;

.field public final b:Lcoil/request/ImageResult;

.field public final c:I


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v6, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v6}, Lcoil/transition/TransitionTarget;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    .line 10
    .line 11
    invoke-virtual {v7}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcoil/request/ImageRequest;->y:Lcoil/size/Scale;

    .line 20
    .line 21
    instance-of v8, v7, Lcoil/request/SuccessResult;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    move-object v4, v7

    .line 26
    check-cast v4, Lcoil/request/SuccessResult;

    .line 27
    .line 28
    iget-boolean v4, v4, Lcoil/request/SuccessResult;->g:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->c:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v0}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p0, v7, Lcoil/request/ErrorResult;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v0}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lye;->g()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
