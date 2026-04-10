.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field public k:Z


# virtual methods
.method public final f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 8

    .line 1
    const-string/jumbo v1, "unable to setProgress"

    .line 4
    const-string v2, "ViewTimeCycle"

    .line 6
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "setProgress"

    .line 35
    new-array v6, v0, [Ljava/lang/Class;

    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v7, v6, v3

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->k:Z

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 51
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    aput-object p1, p2, v3

    .line 63
    invoke-virtual {v4, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 77
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_2
    :goto_3
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    return p0
.end method
