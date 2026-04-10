.class public Lcom/rd/animation/type/FillAnimation;
.super Lcom/rd/animation/type/ColorAnimation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public g:Lcom/rd/animation/data/type/FillAnimationValue;

.field public h:I

.field public i:I


# virtual methods
.method public final bridge synthetic a()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/animation/type/FillAnimation;->d()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x15e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/rd/animation/type/FillAnimation$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/rd/animation/type/FillAnimation$1;-><init>(Lcom/rd/animation/type/FillAnimation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    iget p0, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    div-int/lit8 p1, p0, 0x2

    .line 6
    .line 7
    const-string v0, "ANIMATION_RADIUS_REVERSE"

    .line 8
    .line 9
    move v1, p1

    .line 10
    move p1, p0

    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 p1, p0, 0x2

    .line 14
    .line 15
    const-string v0, "ANIMATION_RADIUS"

    .line 16
    .line 17
    :goto_0
    filled-new-array {p0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method
