.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

.field public final synthetic b:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/NestedScrollScope;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->c:J

    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final c(F)F
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v6, p1

    .line 31
    shl-long/2addr v0, v5

    .line 32
    :goto_0
    and-long/2addr v6, v3

    .line 33
    or-long/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v6, v2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-float v2, v6

    .line 45
    mul-float/2addr v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-float/2addr v6, v2

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v2, v7

    .line 69
    mul-float/2addr v2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr v0, p1

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v6, p1

    .line 93
    shl-long v0, v1, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->c:Lvi;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvi;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    shr-long v0, p0, v5

    .line 135
    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v0, v0

    .line 149
    and-long/2addr p0, v3

    .line 150
    long-to-int p0, p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    float-to-double p0, p0

    .line 156
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    double-to-float p0, p0

    .line 161
    add-float/2addr v0, p0

    .line 162
    float-to-double p0, v0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    double-to-float p0, p0

    .line 168
    return p0
    .line 169
    .line 170
.end method
