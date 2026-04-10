.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;",
        "",
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
.field public static final enum b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum g:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum h:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum i:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum j:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum k:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum l:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum m:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum o:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum p:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum q:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum r:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final synthetic s:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 3
    const-string/jumbo v1, "value"

    .line 6
    const-string v2, "VALUE_TO_SUM"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 14
    new-instance v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 16
    const-string v2, "event_time"

    .line 18
    const-string v4, "EVENT_TIME"

    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 26
    new-instance v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 28
    const-string v4, "event_name"

    .line 30
    const-string v6, "EVENT_NAME"

    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 38
    new-instance v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 40
    const-string v6, "content_ids"

    .line 42
    const-string v8, "CONTENT_IDS"

    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 50
    new-instance v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 52
    const-string v8, "contents"

    .line 54
    const-string v10, "CONTENTS"

    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 62
    new-instance v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 64
    const-string v10, "content_type"

    .line 66
    const-string v12, "CONTENT_TYPE"

    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 74
    new-instance v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 76
    const-string v12, "description"

    .line 78
    const-string v14, "DESCRIPTION"

    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->h:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 86
    new-instance v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 88
    const-string v14, "level"

    move/from16 v16, v3

    .line 92
    const-string v3, "LEVEL"

    move/from16 v17, v5

    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->i:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 102
    new-instance v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 104
    const-string v14, "max_rating_value"

    move/from16 v18, v5

    .line 108
    const-string v5, "MAX_RATING_VALUE"

    move/from16 v19, v7

    const/16 v7, 0x8

    .line 114
    invoke-direct {v3, v5, v7, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sput-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->j:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 119
    new-instance v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 121
    const-string v14, "num_items"

    move/from16 v20, v7

    .line 125
    const-string v7, "NUM_ITEMS"

    move/from16 v21, v9

    const/16 v9, 0x9

    .line 131
    invoke-direct {v5, v7, v9, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->k:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 136
    new-instance v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 138
    const-string v14, "payment_info_available"

    move/from16 v22, v9

    .line 142
    const-string v9, "PAYMENT_INFO_AVAILABLE"

    move/from16 v23, v11

    const/16 v11, 0xa

    .line 148
    invoke-direct {v7, v9, v11, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sput-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->l:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 153
    new-instance v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 155
    const-string/jumbo v14, "registration_method"

    move/from16 v24, v11

    .line 160
    const-string v11, "REGISTRATION_METHOD"

    move/from16 v25, v13

    const/16 v13, 0xb

    .line 166
    invoke-direct {v9, v11, v13, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    sput-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->m:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 171
    new-instance v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 173
    const-string/jumbo v14, "search_string"

    move/from16 v26, v13

    .line 178
    const-string v13, "SEARCH_STRING"

    move/from16 v27, v15

    const/16 v15, 0xc

    .line 184
    invoke-direct {v11, v13, v15, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    sput-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->n:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 189
    new-instance v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 191
    const-string/jumbo v14, "success"

    move/from16 v28, v15

    .line 196
    const-string v15, "SUCCESS"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    .line 202
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sput-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->o:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 207
    new-instance v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 209
    const-string v15, "order_id"

    move/from16 v30, v0

    .line 213
    const-string v0, "ORDER_ID"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    .line 219
    invoke-direct {v14, v0, v1, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    sput-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->p:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 224
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 226
    const-string v15, "ad_type"

    move/from16 v32, v1

    .line 230
    const-string v1, "AD_TYPE"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    .line 236
    invoke-direct {v0, v1, v2, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->q:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 241
    new-instance v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 243
    const-string v15, "currency"

    move/from16 v34, v2

    .line 247
    const-string v2, "CURRENCY"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    .line 253
    invoke-direct {v1, v2, v0, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    sput-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->r:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0x11

    .line 260
    new-array v2, v2, [Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 262
    aput-object v29, v2, v16

    .line 264
    aput-object v31, v2, v17

    .line 266
    aput-object v33, v2, v19

    .line 268
    aput-object v4, v2, v21

    .line 270
    aput-object v6, v2, v23

    .line 272
    aput-object v8, v2, v25

    .line 274
    aput-object v10, v2, v27

    .line 276
    aput-object v12, v2, v18

    .line 278
    aput-object v3, v2, v20

    .line 280
    aput-object v5, v2, v22

    .line 282
    aput-object v7, v2, v24

    .line 284
    aput-object v9, v2, v26

    .line 286
    aput-object v11, v2, v28

    .line 288
    aput-object v13, v2, v30

    .line 290
    aput-object v14, v2, v32

    .line 292
    aput-object v35, v2, v34

    .line 294
    aput-object v1, v2, v0

    .line 296
    sput-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->s:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->a:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

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

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->s:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

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
