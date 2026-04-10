.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    const-string v0, "decelerate"

    .line 10
    const-string v1, "linear"

    .line 12
    const-string/jumbo v2, "standard"

    .line 15
    const-string v3, "accelerate"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 17
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_1
    const-string/jumbo v1, "spline"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x2c

    const/4 v7, 0x1

    const/16 v8, 0x28

    if-eqz v1, :cond_5

    .line 39
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 41
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 44
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 50
    div-int/2addr v9, v5

    .line 51
    new-array v9, v9, [D

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 58
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v4

    :goto_0
    if-eq v10, v3, :cond_2

    .line 65
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    .line 75
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 79
    aput-wide v13, v9, v11

    add-int/lit8 v8, v10, 0x1

    .line 83
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v12

    goto :goto_0

    :cond_2
    const/16 v3, 0x29

    .line 91
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 95
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 109
    aput-wide v12, v9, v11

    .line 111
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 115
    array-length v3, v0

    mul-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 118
    array-length v2, v0

    sub-int/2addr v2, v7

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    .line 125
    new-array v5, v5, [I

    .line 127
    aput v7, v5, v7

    .line 129
    aput v3, v5, v4

    .line 131
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, [[D

    .line 139
    new-array v3, v3, [D

    move v6, v4

    .line 142
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 145
    aget-wide v12, v0, v6

    add-int v7, v6, v2

    .line 149
    aget-object v14, v5, v7

    .line 151
    aput-wide v12, v14, v4

    int-to-double v14, v6

    mul-double/2addr v14, v8

    .line 155
    aput-wide v14, v3, v7

    if-lez v6, :cond_3

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    .line 162
    aget-object v16, v5, v7

    add-double v17, v12, v10

    .line 166
    aput-wide v17, v16, v4

    add-double v16, v14, v10

    .line 170
    aput-wide v16, v3, v7

    add-int/lit8 v7, v6, -0x1

    .line 174
    aget-object v16, v5, v7

    sub-double/2addr v12, v10

    sub-double/2addr v12, v8

    .line 178
    aput-wide v12, v16, v4

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v12

    sub-double/2addr v14, v8

    .line 184
    aput-wide v14, v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 191
    invoke-direct {v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 194
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    const-string v4, " 0 "

    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 205
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    const-string v4, " 1 "

    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v10, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-object v1

    .line 245
    :cond_5
    const-string v1, "Schlick"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 255
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 258
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 264
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v2, v7

    .line 269
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 281
    iput-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->d:D

    add-int/2addr v3, v7

    .line 284
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 288
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 300
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->e:D

    return-object v1

    .line 303
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v3

    goto :goto_3

    .line 312
    :sswitch_0
    const-string/jumbo v1, "standard"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    .line 324
    :sswitch_1
    const-string v1, "overshoot"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    .line 335
    :sswitch_2
    const-string v1, "linear"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 344
    :sswitch_3
    const-string v1, "anticipate"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    goto :goto_3

    .line 355
    :sswitch_4
    const-string v1, "decelerate"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v7

    goto :goto_3

    .line 366
    :sswitch_5
    const-string v1, "accelerate"

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 379
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 391
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    return-object v0

    .line 408
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 410
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 412
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 416
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 418
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 420
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 424
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 426
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 428
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 432
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 434
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 436
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 440
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 442
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 444
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 448
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 450
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 452
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
    .line 4
    .line 5
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method
