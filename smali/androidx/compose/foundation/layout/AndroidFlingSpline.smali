.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "FlingResult",
        "foundation-layout"
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
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/16 v3, 0x64

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    const/high16 v5, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v3, v5

    .line 25
    move v5, v4

    .line 26
    :goto_1
    sub-float v6, v5, v0

    .line 27
    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v6, v7

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/high16 v8, 0x40400000    # 3.0f

    .line 33
    .line 34
    mul-float v9, v6, v8

    .line 35
    .line 36
    sub-float v10, v4, v6

    .line 37
    .line 38
    mul-float/2addr v9, v10

    .line 39
    const v11, 0x3e333333    # 0.175f

    .line 40
    .line 41
    .line 42
    mul-float v12, v10, v11

    .line 43
    .line 44
    const v13, 0x3eb33334    # 0.35000002f

    .line 45
    .line 46
    .line 47
    mul-float v14, v6, v13

    .line 48
    .line 49
    add-float/2addr v14, v12

    .line 50
    mul-float/2addr v14, v9

    .line 51
    mul-float v12, v6, v6

    .line 52
    .line 53
    mul-float/2addr v12, v6

    .line 54
    add-float/2addr v14, v12

    .line 55
    sub-float v15, v14, v3

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v16, v4

    .line 62
    .line 63
    move/from16 v17, v5

    .line 64
    .line 65
    float-to-double v4, v15

    .line 66
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v4, v4, v18

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    cmpl-float v4, v14, v3

    .line 76
    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    move v5, v6

    .line 80
    move/from16 v4, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v0, v6

    .line 84
    move/from16 v4, v16

    .line 85
    .line 86
    move/from16 v5, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 90
    .line 91
    const/high16 v5, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v10, v5

    .line 94
    add-float/2addr v10, v6

    .line 95
    mul-float/2addr v10, v9

    .line 96
    add-float/2addr v10, v12

    .line 97
    aput v10, v4, v2

    .line 98
    .line 99
    move/from16 v4, v16

    .line 100
    .line 101
    :goto_2
    sub-float v6, v4, v1

    .line 102
    .line 103
    div-float/2addr v6, v7

    .line 104
    add-float/2addr v6, v1

    .line 105
    mul-float v9, v6, v8

    .line 106
    .line 107
    sub-float v10, v16, v6

    .line 108
    .line 109
    mul-float/2addr v9, v10

    .line 110
    mul-float v12, v10, v5

    .line 111
    .line 112
    add-float/2addr v12, v6

    .line 113
    mul-float/2addr v12, v9

    .line 114
    mul-float v14, v6, v6

    .line 115
    .line 116
    mul-float/2addr v14, v6

    .line 117
    add-float/2addr v12, v14

    .line 118
    sub-float v15, v12, v3

    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v20, v6

    .line 125
    .line 126
    float-to-double v5, v15

    .line 127
    cmpg-double v5, v5, v18

    .line 128
    .line 129
    if-ltz v5, :cond_3

    .line 130
    .line 131
    cmpl-float v5, v12, v3

    .line 132
    .line 133
    if-lez v5, :cond_2

    .line 134
    .line 135
    move/from16 v4, v20

    .line 136
    .line 137
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 v1, v20

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 144
    .line 145
    mul-float/2addr v10, v11

    .line 146
    mul-float v6, v20, v13

    .line 147
    .line 148
    add-float/2addr v6, v10

    .line 149
    mul-float/2addr v6, v9

    .line 150
    add-float/2addr v6, v14

    .line 151
    aput v6, v3, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    move/from16 v16, v4

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 160
    .line 161
    aput v16, v0, v3

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 164
    .line 165
    aput v16, v0, v3

    .line 166
    .line 167
    return-void
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

.method public static a(F)J
    .locals 7

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float v1, v0, p0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    div-float/2addr v2, v0

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    div-float/2addr v4, v0

    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    sub-float/2addr v4, v2

    .line 24
    div-float/2addr v0, v4

    .line 25
    invoke-static {p0, v2, v0, v1}, Lx4;->t(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v1, p0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v3, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long v0, v1, p0

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    return-wide v0
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
