.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
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
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 20
    :cond_1
    const-string v56, "TECNO-CA8"

    .line 22
    const-string v57, "SHIFT6m"

    .line 24
    const-string v3, "mcv1s"

    .line 26
    const-string v4, "mcv3"

    .line 28
    const-string v5, "mcv5a"

    .line 30
    const-string v6, "mcv7a"

    .line 32
    const-string v7, "A30ATMO"

    .line 34
    const-string v8, "A70AXLTMO"

    .line 36
    const-string v9, "A3A_8_4G_TMO"

    .line 38
    const-string v10, "Edison_CKT"

    .line 40
    const-string v11, "EDISON_TF"

    .line 42
    const-string v12, "FERMI_TF"

    .line 44
    const-string v13, "U50A_ATT"

    .line 46
    const-string v14, "U50A_PLUS_ATT"

    .line 48
    const-string v15, "U50A_PLUS_TF"

    .line 50
    const-string v16, "U50APLUSTMO"

    .line 52
    const-string v17, "U5A_PLUS_4G"

    .line 54
    const-string v18, "RCT6513W87DK5e"

    .line 56
    const-string v19, "RCT6873W42BMF9A"

    .line 58
    const-string v20, "RCT6A03W13"

    .line 60
    const-string v21, "RCT6B03W12"

    .line 62
    const-string v22, "RCT6B03W13"

    .line 64
    const-string v23, "RCT6T06E13"

    .line 66
    const-string v24, "A3_Pro"

    .line 68
    const-string v25, "One"

    .line 70
    const-string v26, "One_Max"

    .line 72
    const-string v27, "One_Pro"

    .line 74
    const-string v28, "Z2"

    .line 76
    const-string v29, "Z2_PRO"

    .line 78
    const-string v30, "Armor_3"

    .line 80
    const-string v31, "Armor_6"

    .line 82
    const-string v32, "Blackview"

    .line 84
    const-string v33, "BV9500"

    .line 86
    const-string v34, "BV9500Pro"

    .line 88
    const-string v35, "A6L-C"

    .line 90
    const-string v36, "N5002LA"

    .line 92
    const-string v37, "N5501LA"

    .line 94
    const-string v38, "Power_2_Pro"

    .line 96
    const-string v39, "Power_5"

    .line 98
    const-string v40, "Z9"

    .line 100
    const-string v41, "V0310WW"

    .line 102
    const-string v42, "V0330WW"

    .line 104
    const-string v43, "A3"

    .line 106
    const-string v44, "ASUS_X018_4"

    .line 108
    const-string v45, "C210AE"

    .line 110
    const-string v46, "fireball"

    .line 112
    const-string v47, "ILA_X1"

    .line 114
    const-string v48, "Infinix-X605_sprout"

    .line 116
    const-string v49, "j7maxlte"

    .line 118
    const-string v50, "KING_KONG_3"

    .line 120
    const-string v51, "M10500"

    .line 122
    const-string v52, "S70"

    .line 124
    const-string v53, "S80Lite"

    .line 126
    const-string v54, "SGINO6"

    .line 128
    const-string/jumbo v55, "st18c10bnn"

    .line 131
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 147
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "SM-"

    .line 153
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    .line 166
    :cond_5
    const-string v38, "manning"

    .line 168
    const-string v39, "N5702L"

    .line 170
    const-string v3, "nora"

    .line 172
    const-string v4, "nora_8917"

    .line 174
    const-string v5, "nora_8917_n"

    .line 176
    const-string v6, "james"

    .line 178
    const-string/jumbo v7, "rjames_f"

    .line 181
    const-string/jumbo v8, "rjames_go"

    .line 184
    const-string v9, "pettyl"

    .line 186
    const-string v10, "hannah"

    .line 188
    const-string v11, "ahannah"

    .line 190
    const-string/jumbo v12, "rhannah"

    .line 193
    const-string v13, "ali"

    .line 195
    const-string v14, "ali_n"

    .line 197
    const-string v15, "aljeter"

    .line 199
    const-string v16, "aljeter_n"

    .line 201
    const-string v17, "jeter"

    .line 203
    const-string v18, "evert"

    .line 205
    const-string v19, "evert_n"

    .line 207
    const-string v20, "evert_nt"

    .line 209
    const-string v21, "G3112"

    .line 211
    const-string v22, "G3116"

    .line 213
    const-string v23, "G3121"

    .line 215
    const-string v24, "G3123"

    .line 217
    const-string v25, "G3125"

    .line 219
    const-string v26, "G3412"

    .line 221
    const-string v27, "G3416"

    .line 223
    const-string v28, "G3421"

    .line 225
    const-string v29, "G3423"

    .line 227
    const-string v30, "G3426"

    .line 229
    const-string v31, "G3212"

    .line 231
    const-string v32, "G3221"

    .line 233
    const-string v33, "G3223"

    .line 235
    const-string v34, "G3226"

    .line 237
    const-string v35, "BV6800Pro"

    .line 239
    const-string v36, "CatS41"

    .line 241
    const-string v37, "Hi9Pro"

    .line 243
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 251
    :goto_0
    sput-boolean v2, Lcoil/util/-HardwareBitmaps;->a:Z

    return-void
.end method

.method public static final a()Lcoil/util/HardwareBitmapService;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-boolean v2, Lcoil/util/-HardwareBitmaps;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
