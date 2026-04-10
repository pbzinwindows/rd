.class public final Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/TwoWayConverter;

    .line 52
    .line 53
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/TwoWayConverter;

    .line 59
    .line 60
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/TwoWayConverter;

    .line 66
    .line 67
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 80
    .line 81
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 87
    .line 88
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    new-array v2, v2, [Lkotlin/Pair;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    aput-object v0, v2, v10

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v5, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v4, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v6, v2, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v7, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v8, v2, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    aput-object v9, v2, v0

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b:Ljava/util/Map;

    .line 128
    .line 129
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final a()J
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v1, v0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    return-wide v0
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
.end method
