.class public Lcom/google/android/material/color/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->a:[D

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v2

    .line 7
    mul-double v4, p0, p0

    .line 8
    .line 9
    mul-double/2addr v4, p0

    .line 10
    const-wide v6, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v6, v4, v6

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-double/2addr p0, v2

    .line 21
    sub-double/2addr p0, v0

    .line 22
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double v4, p0, v0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v4, p0

    .line 32
    return-wide v4
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
.end method
