.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
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


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/request/SuccessResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil/request/SuccessResult;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcoil/request/ErrorResult;

    .line 22
    .line 23
    iget-object v0, v0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcoil/target/Target;->e(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
