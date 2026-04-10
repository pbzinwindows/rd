.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 4

    .line 1
    const-string v0, "CUSTOM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 15
    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->g:[F

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v3

    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v0, "alpha"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_1

    .line 73
    :sswitch_3
    const-string v0, "elevation"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_1

    .line 86
    :sswitch_4
    const-string/jumbo v0, "rotation"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_1

    .line 100
    :sswitch_5
    const-string/jumbo v0, "waveVariesBy"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    .line 113
    :sswitch_6
    const-string/jumbo v0, "scaleY"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_1

    .line 125
    :sswitch_7
    const-string/jumbo v0, "scaleX"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_1

    .line 137
    :sswitch_8
    const-string/jumbo v0, "progress"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_1

    .line 148
    :sswitch_9
    const-string/jumbo v0, "translationZ"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_1

    .line 160
    :sswitch_a
    const-string/jumbo v0, "translationY"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_1

    .line 173
    :sswitch_b
    const-string/jumbo v0, "translationX"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_1

    .line 186
    :sswitch_c
    const-string/jumbo v0, "rotationY"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 197
    :sswitch_d
    const-string/jumbo v0, "rotationX"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v1, v2

    :cond_e
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 216
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 220
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 222
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 226
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 232
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;

    .line 234
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 238
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;

    .line 240
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 244
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 250
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;

    .line 252
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 256
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;

    .line 258
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 262
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 267
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->g:Z

    return-object p0

    .line 270
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;

    .line 272
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 276
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;

    .line 278
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 282
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;

    .line 284
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 288
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;

    .line 290
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    .line 294
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;

    .line 296
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.method public abstract h(Landroid/view/View;F)V
.end method
