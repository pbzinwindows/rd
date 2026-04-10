.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v0, "alpha"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v0, "elevation"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string/jumbo v0, "rotation"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string/jumbo v0, "transformPivotY"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 100
    :sswitch_6
    const-string/jumbo v0, "transformPivotX"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    .line 115
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 130
    :sswitch_8
    const-string/jumbo v0, "scaleY"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    .line 142
    :sswitch_9
    const-string/jumbo v0, "scaleX"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    .line 154
    :sswitch_a
    const-string/jumbo v0, "progress"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    .line 165
    :sswitch_b
    const-string/jumbo v0, "translationZ"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    .line 177
    :sswitch_c
    const-string/jumbo v0, "translationY"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    .line 189
    :sswitch_d
    const-string/jumbo v0, "translationX"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    .line 201
    :sswitch_e
    const-string/jumbo v0, "rotationY"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    .line 213
    :sswitch_f
    const-string/jumbo v0, "rotationX"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 231
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 235
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 237
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 241
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 243
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 247
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    .line 249
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 253
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    .line 255
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 259
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    .line 261
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 265
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    .line 267
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 271
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 273
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 277
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    .line 279
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 283
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    .line 285
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 289
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 291
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 294
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->f:Z

    return-object p0

    .line 297
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    .line 299
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 303
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    .line 305
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 309
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    .line 311
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 315
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    .line 317
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    .line 321
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    .line 323
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract e(Landroid/view/View;F)V
.end method
