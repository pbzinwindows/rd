.class public final Lcom/random/chat/app/util/ImagePHash;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/util/ImagePHash$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ \u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/random/chat/app/util/ImagePHash;",
        "",
        "<init>",
        "()V",
        "size",
        "",
        "smallerSize",
        "(II)V",
        "distance",
        "s1",
        "",
        "s2",
        "culcPHash",
        "img",
        "Landroid/graphics/Bitmap;",
        "resize",
        "bm",
        "newHeight",
        "newWidth",
        "grayscale",
        "orginalBitmap",
        "c",
        "",
        "initCoefficients",
        "",
        "applyDCT",
        "",
        "f",
        "([[D)[[D",
        "Companion",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/util/ImagePHash$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImagePHASH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:[D

.field private size:I

.field private smallerSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/util/ImagePHash$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/util/ImagePHash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/util/ImagePHash;->Companion:Lcom/random/chat/app/util/ImagePHash$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/util/ImagePHash;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ImagePHash;->initCoefficients()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 18
    iput p2, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 19
    invoke-direct {p0}, Lcom/random/chat/app/util/ImagePHash;->initCoefficients()V

    return-void
.end method

.method private final applyDCT([[D)[[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 4
    .line 5
    new-array v2, v1, [[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    new-array v5, v1, [D

    .line 11
    .line 12
    aput-object v5, v2, v4

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_1
    if-ge v4, v1, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_2
    if-ge v5, v1, :cond_5

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_3
    if-ge v8, v1, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_4
    if-ge v9, v1, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v10, v8, 0x2

    .line 32
    .line 33
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    int-to-double v10, v10

    .line 36
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    int-to-double v14, v1

    .line 39
    mul-double/2addr v14, v12

    .line 40
    div-double/2addr v10, v14

    .line 41
    int-to-double v12, v4

    .line 42
    mul-double/2addr v10, v12

    .line 43
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v10, v12

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    mul-int/lit8 v16, v9, 0x2

    .line 54
    .line 55
    add-int/lit8 v3, v16, 0x1

    .line 56
    .line 57
    move-wide/from16 v17, v12

    .line 58
    .line 59
    int-to-double v12, v3

    .line 60
    div-double/2addr v12, v14

    .line 61
    int-to-double v14, v5

    .line 62
    mul-double/2addr v12, v14

    .line 63
    mul-double v12, v12, v17

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v10

    .line 70
    aget-object v3, p1, v8

    .line 71
    .line 72
    aget-wide v10, v3, v9

    .line 73
    .line 74
    mul-double/2addr v12, v10

    .line 75
    add-double/2addr v6, v12

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v3, v0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v9, "c"

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    aget-wide v10, v3, v4

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    aget-wide v8, v3, v5

    .line 94
    .line 95
    mul-double/2addr v10, v8

    .line 96
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 97
    .line 98
    div-double/2addr v10, v8

    .line 99
    mul-double/2addr v10, v6

    .line 100
    aget-object v3, v2, v4

    .line 101
    .line 102
    aput-wide v10, v3, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v8

    .line 111
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v8

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-object v2
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final grayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
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

.method private final initCoefficients()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    iput-object v1, p0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "c"

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    aput-wide v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    div-double/2addr v3, v0

    .line 37
    const/4 p0, 0x0

    .line 38
    aput-wide v3, v2, p0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5
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
.end method


# virtual methods
.method public final culcPHash(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/random/chat/app/util/ImagePHash;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/random/chat/app/util/ImagePHash;->grayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 22
    .line 23
    new-array v2, v1, [[D

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    iget v5, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 30
    .line 31
    new-array v5, v5, [D

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_2
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    aget-object v7, v2, v4

    .line 53
    .line 54
    sget-object v8, Lcom/random/chat/app/util/ImagePHash;->Companion:Lcom/random/chat/app/util/ImagePHash$Companion;

    .line 55
    .line 56
    invoke-static {v8, p1, v4, v6}, Lcom/random/chat/app/util/ImagePHash$Companion;->access$getBlue(Lcom/random/chat/app/util/ImagePHash$Companion;Landroid/graphics/Bitmap;II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-double v8, v8

    .line 61
    aput-wide v8, v7, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, v2}, Lcom/random/chat/app/util/ImagePHash;->applyDCT([[D)[[D

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v1, v4

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "ImagePHASH"

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    move v6, v3

    .line 96
    :goto_3
    if-ge v6, v1, :cond_4

    .line 97
    .line 98
    iget v7, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 99
    .line 100
    move v8, v3

    .line 101
    :goto_4
    if-ge v8, v7, :cond_3

    .line 102
    .line 103
    aget-object v9, p1, v6

    .line 104
    .line 105
    aget-wide v10, v9, v8

    .line 106
    .line 107
    add-double/2addr v4, v10

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    aget-object v1, p1, v3

    .line 115
    .line 116
    aget-wide v6, v1, v3

    .line 117
    .line 118
    sub-double/2addr v4, v6

    .line 119
    iget v1, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 120
    .line 121
    mul-int v6, v1, v1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    int-to-double v6, v6

    .line 126
    div-double/2addr v4, v6

    .line 127
    move v6, v3

    .line 128
    :goto_5
    if-ge v6, v1, :cond_8

    .line 129
    .line 130
    iget v7, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 131
    .line 132
    move v8, v3

    .line 133
    :goto_6
    if-ge v8, v7, :cond_7

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    aget-object v9, p1, v6

    .line 140
    .line 141
    aget-wide v10, v9, v8

    .line 142
    .line 143
    cmpl-double v9, v10, v4

    .line 144
    .line 145
    if-lez v9, :cond_5

    .line 146
    .line 147
    const-string v9, "1"

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    const-string v9, "0"

    .line 151
    .line 152
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "HASH result: "

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    const-string p0, ""

    .line 184
    .line 185
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final distance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ImagePHASH"

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Distance: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " from "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string v0, " and s2 = "

    .line 86
    .line 87
    const-string v1, " or smaller then 0"

    .line 88
    .line 89
    const-string v3, "Length of strings not equal: s1 = "

    .line 90
    .line 91
    invoke-static {v3, p1, v0, p2, v1}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    return p0
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
.end method

.method public final resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p3, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "ImagePHASH"

    .line 12
    .line 13
    const-string p2, "Error resize:"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.end method
