.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v0, p1, p0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    cmpl-float v0, p2, p3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    cmpg-float p0, p0, p3

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    return p2
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

.method public final b()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    return-object p0
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
