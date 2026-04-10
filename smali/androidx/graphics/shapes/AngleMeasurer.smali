.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/shapes/AngleMeasurer;",
        "Landroidx/graphics/shapes/Measurer;",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

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
.method public final a(Landroidx/graphics/shapes/Cubic;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p0, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 16
    .line 17
    sub-float/2addr v2, p0

    .line 18
    invoke-static {v0, v2}, Landroidx/graphics/shapes/Utils;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    sub-float/2addr p1, p0

    .line 32
    invoke-static {v2, p1}, Landroidx/graphics/shapes/Utils;->a(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    sget p0, Landroidx/graphics/shapes/Utils;->c:F

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/graphics/shapes/Utils;->d(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x38d1b717    # 1.0E-4f

    .line 44
    .line 45
    .line 46
    sub-float/2addr p0, v0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    return p1
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
.end method

.method public final b(Landroidx/graphics/shapes/Cubic;F)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, Landroidx/graphics/shapes/Utils;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ls1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, v0, p2}, Ls1;-><init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    sub-float p2, p1, p0

    .line 31
    .line 32
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    mul-float p2, v0, p0

    .line 42
    .line 43
    add-float/2addr p2, p1

    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    div-float/2addr p2, v2

    .line 47
    mul-float/2addr v0, p1

    .line 48
    add-float/2addr v0, p0

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-virtual {v1, p2}, Ls1;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Ls1;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p0, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-float/2addr p0, p1

    .line 67
    div-float/2addr p0, v0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
