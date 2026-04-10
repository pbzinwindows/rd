.class public Lcom/rd/animation/type/ScaleDownAnimation;
.super Lcom/rd/animation/type/ScaleAnimation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/rd/animation/type/ScaleAnimation;->g:I

    .line 2
    .line 3
    iget p0, p0, Lcom/rd/animation/type/ScaleAnimation;->h:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-int p0, p1

    .line 10
    const-string p1, "ANIMATION_SCALE_REVERSE"

    .line 11
    .line 12
    move v1, v0

    .line 13
    move v0, p0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p1, v0

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    const-string p1, "ANIMATION_SCALE"

    .line 20
    .line 21
    :goto_0
    filled-new-array {v0, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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
