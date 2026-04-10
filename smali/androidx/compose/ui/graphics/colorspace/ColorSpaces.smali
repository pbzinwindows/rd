.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpaces;",
        "",
        "ui-graphics"
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

.field public static final c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final y:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_0

    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 9
    new-array v12, v0, [F

    .line 11
    fill-array-data v12, :array_1

    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    .line 16
    new-array v15, v0, [F

    .line 18
    fill-array-data v15, :array_2

    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x0

    .line 158
    const-string/jumbo v2, "sRGB IEC61966-2.1"

    .line 161
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-object/from16 v5, v16

    .line 165
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v34, v1

    .line 170
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 177
    const-string/jumbo v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    move-object/from16 v35, v1

    .line 188
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 190
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 192
    new-instance v6, Le4;

    const/16 v13, 0x9

    .line 196
    invoke-direct {v6, v13}, Le4;-><init>(I)V

    .line 199
    new-instance v7, Le4;

    const/16 v14, 0xa

    .line 203
    invoke-direct {v7, v14}, Le4;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    .line 210
    const-string/jumbo v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    .line 219
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v10, v1

    .line 223
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 225
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    .line 231
    const-string/jumbo v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    .line 238
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    move-object v11, v1

    .line 242
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 244
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 246
    new-array v1, v0, [F

    .line 248
    fill-array-data v1, :array_3

    .line 251
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 278
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v30, 0x4

    .line 283
    const-string v26, "Rec. ITU-R BT.709-5"

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v36

    .line 291
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v36, v25

    .line 296
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 298
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 300
    new-array v1, v0, [F

    .line 302
    fill-array-data v1, :array_4

    .line 305
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 332
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v30, 0x5

    .line 337
    const-string v26, "Rec. ITU-R BT.2020-1"

    move-object/from16 v27, v1

    move-object/from16 v29, v37

    .line 343
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v37, v25

    .line 348
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 350
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 352
    new-array v1, v0, [F

    .line 354
    fill-array-data v1, :array_5

    .line 357
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    .line 365
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x6

    .line 372
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v29, 0x4004cccccccccccdL    # 2.6

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .line 385
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    move-object/from16 v38, v25

    .line 390
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-object/from16 v28, v4

    .line 394
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 396
    new-array v6, v0, [F

    .line 398
    fill-array-data v6, :array_6

    const/4 v9, 0x7

    .line 402
    const-string v5, "Display P3"

    move-object/from16 v8, v16

    move-object/from16 v7, v28

    .line 408
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v39, v4

    .line 413
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 415
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 417
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 444
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v9, 0x8

    .line 449
    const-string v5, "NTSC (1953)"

    .line 451
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-object v6, v12

    move-object/from16 v8, v40

    .line 456
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v7, v4

    .line 460
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 462
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 464
    new-array v1, v0, [F

    .line 466
    fill-array-data v1, :array_7

    .line 469
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 471
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v30, 0x9

    .line 476
    const-string v26, "SMPTE-C RGB"

    move-object/from16 v27, v1

    move-object/from16 v29, v40

    .line 482
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v8, v25

    move-object/from16 v4, v28

    .line 489
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 491
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 493
    new-array v1, v0, [F

    .line 495
    fill-array-data v1, :array_8

    const/16 v33, 0xa

    .line 500
    const-string v26, "Adobe RGB (1998)"

    const-wide v29, 0x400199999999999aL    # 2.2

    move-object/from16 v27, v1

    .line 509
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 512
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 514
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 516
    new-array v1, v0, [F

    .line 518
    fill-array-data v1, :array_9

    .line 521
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    const-wide/16 v45, 0x0

    .line 539
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v31, 0xb

    .line 544
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 546
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-object/from16 v28, v1

    move-object/from16 v30, v40

    .line 552
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 555
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 557
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 559
    new-array v1, v0, [F

    .line 561
    fill-array-data v1, :array_a

    const v47, 0x477fe000    # 65504.0f

    const/16 v48, 0xc

    .line 569
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 571
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const v46, -0x38802000    # -65504.0f

    move-object/from16 v42, v1

    move-object/from16 v43, v52

    .line 582
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 585
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 587
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 589
    new-array v1, v0, [F

    .line 591
    fill-array-data v1, :array_b

    const v56, 0x477fe000    # 65504.0f

    const/16 v57, 0xd

    .line 599
    const-string v50, "Academy S-2014-004 ACEScg"

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    const v55, -0x38802000    # -65504.0f

    move-object/from16 v51, v1

    .line 608
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 611
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 613
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Xyz;

    const-wide v1, 0x300000001L

    .line 620
    const-string v5, "Generic XYZ"

    const/16 v12, 0xe

    .line 624
    invoke-direct {v9, v5, v1, v2, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 627
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->s:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 629
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 631
    const-string v2, "Generic L*a*b*"

    const-wide v5, 0x300000002L

    move/from16 v27, v0

    const/16 v0, 0xf

    .line 642
    invoke-direct {v1, v2, v5, v6, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 645
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Lab;

    move-object v0, v1

    .line 648
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 650
    const-string v2, "None"

    move-wide/from16 v19, v5

    const/16 v6, 0x10

    move-object/from16 v5, v17

    .line 658
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 661
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    move v2, v13

    .line 664
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 666
    new-instance v3, Le4;

    const/16 v5, 0xb

    .line 670
    invoke-direct {v3, v5}, Le4;-><init>(I)V

    .line 673
    new-instance v5, Le4;

    const/16 v6, 0xc

    .line 677
    invoke-direct {v5, v6}, Le4;-><init>(I)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    move v6, v14

    .line 685
    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v3

    .line 699
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v3, v13

    .line 703
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 705
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 707
    new-instance v5, Le4;

    const/16 v14, 0xd

    .line 711
    invoke-direct {v5, v14}, Le4;-><init>(I)V

    .line 714
    new-instance v14, Le4;

    .line 716
    invoke-direct {v14, v12}, Le4;-><init>(I)V

    const/16 v23, 0x12

    move-object/from16 v19, v14

    .line 723
    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v18, v5

    move-object/from16 v22, v24

    .line 729
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 732
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 734
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 736
    const-string v5, "Oklab"

    const/16 v14, 0x13

    move v15, v2

    move-object/from16 v16, v3

    const-wide v2, 0x300000002L

    .line 748
    invoke-direct {v4, v5, v2, v3, v14}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 751
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/Oklab;

    const/16 v2, 0x14

    .line 755
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v3, 0x0

    .line 758
    aput-object v34, v2, v3

    const/4 v3, 0x1

    .line 761
    aput-object v35, v2, v3

    const/4 v3, 0x2

    .line 764
    aput-object v10, v2, v3

    const/4 v3, 0x3

    .line 767
    aput-object v11, v2, v3

    const/4 v3, 0x4

    .line 770
    aput-object v36, v2, v3

    const/4 v3, 0x5

    .line 773
    aput-object v37, v2, v3

    .line 775
    aput-object v38, v2, v27

    const/4 v3, 0x7

    .line 778
    aput-object v39, v2, v3

    const/16 v3, 0x8

    .line 782
    aput-object v7, v2, v3

    .line 784
    aput-object v8, v2, v15

    .line 786
    aput-object v25, v2, v6

    const/16 v3, 0xb

    .line 790
    aput-object v26, v2, v3

    const/16 v3, 0xc

    .line 794
    aput-object v40, v2, v3

    const/16 v3, 0xd

    .line 798
    aput-object v49, v2, v3

    .line 800
    aput-object v9, v2, v12

    const/16 v3, 0xf

    .line 804
    aput-object v0, v2, v3

    const/16 v0, 0x10

    .line 808
    aput-object v1, v2, v0

    const/16 v0, 0x11

    .line 812
    aput-object v16, v2, v0

    const/16 v0, 0x12

    .line 816
    aput-object v13, v2, v0

    const/16 v0, 0x13

    .line 820
    aput-object v4, v2, v0

    .line 822
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 15
    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 17
    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 19
    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 23
    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    .line 29
    .line 30
    add-double v0, v0, v16

    .line 31
    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 34
    .line 35
    if-gtz v16, :cond_1

    .line 36
    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
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
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 16
    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 18
    .line 19
    div-double v8, v2, v8

    .line 20
    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 22
    .line 23
    div-double v10, v2, v10

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 26
    .line 27
    div-double v12, v2, v12

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 30
    .line 31
    move-wide/from16 v16, v2

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    .line 36
    .line 37
    add-double v0, v0, v16

    .line 38
    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
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
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 18
    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 34
    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
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
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 16
    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 18
    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    .line 23
    .line 24
    div-double v14, v4, v14

    .line 25
    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 31
    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 36
    .line 37
    div-double v0, v16, v0

    .line 38
    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 56
    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
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
.end method
