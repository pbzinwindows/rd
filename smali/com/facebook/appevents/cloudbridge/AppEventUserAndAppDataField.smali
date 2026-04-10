.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum h:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum i:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum j:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum k:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum l:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum m:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum o:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum p:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum q:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum r:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final synthetic s:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    const-string v1, "anon_id"

    .line 5
    const-string v2, "ANON_ID"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 15
    const-string v2, "app_user_id"

    .line 17
    const-string v4, "APP_USER_ID"

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 27
    const-string v4, "advertiser_id"

    .line 29
    const-string v6, "ADVERTISER_ID"

    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 39
    const-string v6, "page_id"

    .line 41
    const-string v8, "PAGE_ID"

    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 49
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 51
    const-string v8, "page_scoped_user_id"

    .line 53
    const-string v10, "PAGE_SCOPED_USER_ID"

    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 61
    new-instance v8, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 63
    const-string/jumbo v10, "ud"

    .line 66
    const-string v12, "USER_DATA"

    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v8, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 74
    new-instance v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 76
    const-string v12, "advertiser_tracking_enabled"

    .line 78
    const-string v14, "ADV_TE"

    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->h:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 86
    new-instance v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 88
    const-string v14, "application_tracking_enabled"

    move/from16 v16, v3

    .line 92
    const-string v3, "APP_TE"

    move/from16 v17, v5

    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->i:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 102
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 104
    const-string v14, "consider_views"

    move/from16 v18, v5

    .line 108
    const-string v5, "CONSIDER_VIEWS"

    move/from16 v19, v7

    const/16 v7, 0x8

    .line 114
    invoke-direct {v3, v5, v7, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sput-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->j:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 119
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 121
    const-string v14, "device_token"

    move/from16 v20, v7

    .line 125
    const-string v7, "DEVICE_TOKEN"

    move/from16 v21, v9

    const/16 v9, 0x9

    .line 131
    invoke-direct {v5, v7, v9, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->k:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 136
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 138
    const-string v14, "extInfo"

    move/from16 v22, v9

    .line 142
    const-string v9, "EXT_INFO"

    move/from16 v23, v11

    const/16 v11, 0xa

    .line 148
    invoke-direct {v7, v9, v11, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sput-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->l:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 153
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 155
    const-string v14, "include_dwell_data"

    move/from16 v24, v11

    .line 159
    const-string v11, "INCLUDE_DWELL_DATA"

    move/from16 v25, v13

    const/16 v13, 0xb

    .line 165
    invoke-direct {v9, v11, v13, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    sput-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->m:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 170
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 172
    const-string v14, "include_video_data"

    move/from16 v26, v13

    .line 176
    const-string v13, "INCLUDE_VIDEO_DATA"

    move/from16 v27, v15

    const/16 v15, 0xc

    .line 182
    invoke-direct {v11, v13, v15, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sput-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->n:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 187
    new-instance v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 189
    const-string v14, "install_referrer"

    move/from16 v28, v15

    .line 193
    const-string v15, "INSTALL_REFERRER"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    .line 199
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    sput-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->o:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 204
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 206
    const-string v15, "installer_package"

    move/from16 v30, v0

    .line 210
    const-string v0, "INSTALLER_PACKAGE"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    .line 216
    invoke-direct {v14, v0, v1, v15}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    sput-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->p:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 221
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 223
    const-string/jumbo v15, "receipt_data"

    move/from16 v32, v1

    .line 228
    const-string v1, "RECEIPT_DATA"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    .line 234
    invoke-direct {v0, v1, v2, v15}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->q:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 239
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 241
    const-string/jumbo v15, "url_schemes"

    move/from16 v34, v2

    .line 246
    const-string v2, "URL_SCHEMES"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    .line 252
    invoke-direct {v1, v2, v0, v15}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->r:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x11

    .line 259
    new-array v2, v2, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 261
    aput-object v29, v2, v16

    .line 263
    aput-object v31, v2, v17

    .line 265
    aput-object v33, v2, v19

    .line 267
    aput-object v4, v2, v21

    .line 269
    aput-object v6, v2, v23

    .line 271
    aput-object v8, v2, v25

    .line 273
    aput-object v10, v2, v27

    .line 275
    aput-object v12, v2, v18

    .line 277
    aput-object v3, v2, v20

    .line 279
    aput-object v5, v2, v22

    .line 281
    aput-object v7, v2, v24

    .line 283
    aput-object v9, v2, v26

    .line 285
    aput-object v11, v2, v28

    .line 287
    aput-object v13, v2, v30

    .line 289
    aput-object v14, v2, v32

    .line 291
    aput-object v35, v2, v34

    .line 293
    aput-object v1, v2, v0

    .line 295
    sput-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->s:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->s:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 8
    .line 9
    return-object v0
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
