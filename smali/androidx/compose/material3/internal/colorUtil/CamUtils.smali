.class public final Landroidx/compose/material3/internal/colorUtil/CamUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/CamUtils;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [[F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    sput-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->a:[[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->b:[F

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

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
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

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
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_3
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
.end method

.method public static a(D)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    add-double/2addr p0, v3

    .line 12
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 13
    .line 14
    div-double/2addr p0, v3

    .line 15
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    mul-double/2addr p0, v1

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v3

    .line 29
    goto :goto_0
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
.end method
