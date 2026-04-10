.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field public g:Z


# virtual methods
.method public final h(Landroid/view/View;F)V
    .locals 8

    .line 1
    const-string/jumbo v0, "unable to setProgress"

    .line 4
    const-string v1, "ViewOscillator"

    .line 6
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 20
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 31
    const-string/jumbo v5, "setProgress"

    .line 34
    new-array v6, v3, [Ljava/lang/Class;

    .line 36
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v7, v6, v2

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 50
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    .line 60
    aput-object p0, p2, v2

    .line 62
    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 74
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method
