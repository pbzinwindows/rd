.class public final Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasuredCubic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
        "",
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
.field public final a:Landroidx/graphics/shapes/Cubic;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Landroidx/graphics/shapes/MeasuredPolygon;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->e:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->a:Landroidx/graphics/shapes/Cubic;

    .line 10
    .line 11
    cmpl-float v0, p4, p3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/MeasuredPolygon;->a:Landroidx/graphics/shapes/Measurer;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroidx/graphics/shapes/Measurer;->a(Landroidx/graphics/shapes/Cubic;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->b:F

    .line 22
    .line 23
    iput p3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->c:F

    .line 24
    .line 25
    iput p4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 29
    .line 30
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method


# virtual methods
.method public final a(F)Lkotlin/Pair;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->d:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->e:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/graphics/shapes/MeasuredPolygon;->a:Landroidx/graphics/shapes/Measurer;

    .line 20
    .line 21
    iget v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->b:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    iget-object v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->a:Landroidx/graphics/shapes/Cubic;

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroidx/graphics/shapes/Measurer;->b(Landroidx/graphics/shapes/Cubic;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v2, v2, v1

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v2, v1, v2

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/graphics/shapes/Cubic;->d(F)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 52
    .line 53
    new-instance v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 54
    .line 55
    iget v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->c:F

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v4, p1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 61
    .line 62
    iget p0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->d:F

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1, p0}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    .line 74
    .line 75
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->a:Landroidx/graphics/shapes/Cubic;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
