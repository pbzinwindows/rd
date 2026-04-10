.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field public a:F


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->a:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
.end method

.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-lez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    mul-float v1, v0, p1

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->a:F

    .line 14
    .line 15
    :goto_0
    mul-float p0, v0, p1

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, v1

    .line 20
    add-float/2addr p0, v0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    add-float/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method
