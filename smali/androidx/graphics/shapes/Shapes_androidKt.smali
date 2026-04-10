.class public final Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;-><init>(Landroid/graphics/Matrix;[F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/graphics/shapes/RoundedPolygon;->b:F

    .line 13
    .line 14
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->c:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v1}, Landroidx/graphics/shapes/PointKt;->i(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->r()Lkotlin/collections/builders/ListBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/graphics/shapes/Feature;->a(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;FF)V

    .line 68
    .line 69
    .line 70
    return-object v1
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
