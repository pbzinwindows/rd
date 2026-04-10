.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
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
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->b(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    neg-float v3, v3

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->a(Landroid/view/ViewConfiguration;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    neg-float p0, p0

    .line 33
    iget-object p1, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 64
    .line 65
    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 p1, 0x20

    .line 72
    .line 73
    shr-long v0, v4, p1

    .line 74
    .line 75
    long-to-int p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-float/2addr p2, p0

    .line 81
    const-wide v0, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v0

    .line 87
    long-to-int p0, v4

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    mul-float/2addr p0, v3

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-long v2, p2

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v4, p0

    .line 103
    shl-long p0, v2, p1

    .line 104
    .line 105
    and-long/2addr v0, v4

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0
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
