.class public final Landroidx/compose/material/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 4

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long p2, p2

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v2

    .line 28
    or-long/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 p3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, p3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-float/2addr p0, p2

    .line 45
    return p0

    .line 46
    :cond_0
    return p2
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
