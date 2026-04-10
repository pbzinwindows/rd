.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final e:[F


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Landroidx/core/view/insets/GradientProtection;->e:[F

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v2, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v4, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/core/view/insets/GradientProtection;->e:[F

    .line 28
    .line 29
    sub-int v4, v0, v2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v5, v0

    .line 33
    div-float/2addr v4, v5

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->d:I

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
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
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p0, p1

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
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
    .line 22
    .line 23
    .line 24
.end method
