.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "vector",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/core/AnimationVector4D;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 19
    .line 20
    const/high16 v4, -0x41000000    # -0.5f

    .line 21
    .line 22
    cmpg-float v5, v3, v4

    .line 23
    .line 24
    if-gez v5, :cond_2

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v6, v3, v5

    .line 30
    .line 31
    if-lez v6, :cond_3

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_3
    iget v6, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 35
    .line 36
    cmpg-float v7, v6, v4

    .line 37
    .line 38
    if-gez v7, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v4, v6

    .line 42
    :goto_0
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move v5, v4

    .line 48
    :goto_1
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 49
    .line 50
    cmpg-float v4, p1, v1

    .line 51
    .line 52
    if-gez v4, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move v1, p1

    .line 56
    :goto_2
    cmpl-float p1, v1, v2

    .line 57
    .line 58
    if-lez p1, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move v2, v1

    .line 62
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 63
    .line 64
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p0, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
