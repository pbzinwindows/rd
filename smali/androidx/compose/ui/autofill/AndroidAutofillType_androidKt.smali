.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->a:Landroidx/compose/ui/autofill/AutofillType;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "emailAddress"

    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->b:Landroidx/compose/ui/autofill/AutofillType;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string/jumbo v3, "username"

    .line 17
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->c:Landroidx/compose/ui/autofill/AutofillType;

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 24
    const-string v4, "password"

    .line 26
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->d:Landroidx/compose/ui/autofill/AutofillType;

    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 33
    const-string v5, "newUsername"

    .line 35
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->e:Landroidx/compose/ui/autofill/AutofillType;

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 42
    const-string v6, "newPassword"

    .line 44
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->f:Landroidx/compose/ui/autofill/AutofillType;

    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 51
    const-string v7, "postalAddress"

    .line 53
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->g:Landroidx/compose/ui/autofill/AutofillType;

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 60
    const-string v8, "postalCode"

    .line 62
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->h:Landroidx/compose/ui/autofill/AutofillType;

    .line 67
    new-instance v8, Lkotlin/Pair;

    .line 69
    const-string v9, "creditCardNumber"

    .line 71
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->i:Landroidx/compose/ui/autofill/AutofillType;

    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 78
    const-string v10, "creditCardSecurityCode"

    .line 80
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->j:Landroidx/compose/ui/autofill/AutofillType;

    .line 85
    new-instance v10, Lkotlin/Pair;

    .line 87
    const-string v11, "creditCardExpirationDate"

    .line 89
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->k:Landroidx/compose/ui/autofill/AutofillType;

    .line 94
    new-instance v11, Lkotlin/Pair;

    .line 96
    const-string v12, "creditCardExpirationMonth"

    .line 98
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->l:Landroidx/compose/ui/autofill/AutofillType;

    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 105
    const-string v13, "creditCardExpirationYear"

    .line 107
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->m:Landroidx/compose/ui/autofill/AutofillType;

    .line 112
    new-instance v13, Lkotlin/Pair;

    .line 114
    const-string v14, "creditCardExpirationDay"

    .line 116
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->n:Landroidx/compose/ui/autofill/AutofillType;

    .line 121
    new-instance v14, Lkotlin/Pair;

    .line 123
    const-string v15, "addressCountry"

    .line 125
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->o:Landroidx/compose/ui/autofill/AutofillType;

    .line 130
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v1

    .line 134
    const-string v1, "addressRegion"

    .line 136
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->p:Landroidx/compose/ui/autofill/AutofillType;

    .line 141
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v17, v2

    .line 145
    const-string v2, "addressLocality"

    .line 147
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->q:Landroidx/compose/ui/autofill/AutofillType;

    .line 152
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v18, v1

    .line 156
    const-string/jumbo v1, "streetAddress"

    .line 159
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->r:Landroidx/compose/ui/autofill/AutofillType;

    .line 164
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v19, v2

    .line 168
    const-string v2, "extendedAddress"

    .line 170
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->s:Landroidx/compose/ui/autofill/AutofillType;

    .line 175
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v20, v1

    .line 179
    const-string v1, "extendedPostalCode"

    .line 181
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->t:Landroidx/compose/ui/autofill/AutofillType;

    .line 186
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v21, v2

    .line 190
    const-string v2, "personName"

    .line 192
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->u:Landroidx/compose/ui/autofill/AutofillType;

    .line 197
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v22, v1

    .line 201
    const-string v1, "personGivenName"

    .line 203
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->v:Landroidx/compose/ui/autofill/AutofillType;

    .line 208
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v23, v2

    .line 212
    const-string v2, "personFamilyName"

    .line 214
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->w:Landroidx/compose/ui/autofill/AutofillType;

    .line 219
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v24, v1

    .line 223
    const-string v1, "personMiddleName"

    .line 225
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->x:Landroidx/compose/ui/autofill/AutofillType;

    .line 230
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v2

    .line 234
    const-string v2, "personMiddleInitial"

    .line 236
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->y:Landroidx/compose/ui/autofill/AutofillType;

    .line 241
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v26, v1

    .line 245
    const-string v1, "personNamePrefix"

    .line 247
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->z:Landroidx/compose/ui/autofill/AutofillType;

    .line 252
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v27, v2

    .line 256
    const-string v2, "personNameSuffix"

    .line 258
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->A:Landroidx/compose/ui/autofill/AutofillType;

    .line 263
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v28, v1

    .line 267
    const-string v1, "phoneNumber"

    .line 269
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->B:Landroidx/compose/ui/autofill/AutofillType;

    .line 274
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v29, v2

    .line 278
    const-string v2, "phoneNumberDevice"

    .line 280
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->C:Landroidx/compose/ui/autofill/AutofillType;

    .line 285
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v30, v1

    .line 289
    const-string v1, "phoneCountryCode"

    .line 291
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->D:Landroidx/compose/ui/autofill/AutofillType;

    .line 296
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v31, v2

    .line 300
    const-string v2, "phoneNational"

    .line 302
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->E:Landroidx/compose/ui/autofill/AutofillType;

    .line 307
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v32, v1

    .line 311
    const-string v1, "gender"

    .line 313
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->F:Landroidx/compose/ui/autofill/AutofillType;

    .line 318
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v33, v2

    .line 322
    const-string v2, "birthDateFull"

    .line 324
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->G:Landroidx/compose/ui/autofill/AutofillType;

    .line 329
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v34, v1

    .line 333
    const-string v1, "birthDateDay"

    .line 335
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->H:Landroidx/compose/ui/autofill/AutofillType;

    .line 340
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v35, v2

    .line 344
    const-string v2, "birthDateMonth"

    .line 346
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->I:Landroidx/compose/ui/autofill/AutofillType;

    .line 351
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v36, v1

    .line 355
    const-string v1, "birthDateYear"

    .line 357
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->J:Landroidx/compose/ui/autofill/AutofillType;

    .line 362
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v37, v2

    .line 366
    const-string/jumbo v2, "smsOTPCode"

    .line 369
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    .line 374
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 377
    aput-object v16, v0, v2

    const/4 v2, 0x1

    .line 380
    aput-object v17, v0, v2

    const/4 v2, 0x2

    .line 383
    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 386
    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 389
    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 392
    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 395
    aput-object v7, v0, v2

    const/4 v2, 0x7

    .line 398
    aput-object v8, v0, v2

    const/16 v2, 0x8

    .line 402
    aput-object v9, v0, v2

    const/16 v2, 0x9

    .line 406
    aput-object v10, v0, v2

    const/16 v2, 0xa

    .line 410
    aput-object v11, v0, v2

    const/16 v2, 0xb

    .line 414
    aput-object v12, v0, v2

    const/16 v2, 0xc

    .line 418
    aput-object v13, v0, v2

    const/16 v2, 0xd

    .line 422
    aput-object v14, v0, v2

    const/16 v2, 0xe

    .line 426
    aput-object v15, v0, v2

    const/16 v2, 0xf

    .line 430
    aput-object v18, v0, v2

    const/16 v2, 0x10

    .line 434
    aput-object v19, v0, v2

    const/16 v2, 0x11

    .line 438
    aput-object v20, v0, v2

    const/16 v2, 0x12

    .line 442
    aput-object v21, v0, v2

    const/16 v2, 0x13

    .line 446
    aput-object v22, v0, v2

    const/16 v2, 0x14

    .line 450
    aput-object v23, v0, v2

    const/16 v2, 0x15

    .line 454
    aput-object v24, v0, v2

    const/16 v2, 0x16

    .line 458
    aput-object v25, v0, v2

    const/16 v2, 0x17

    .line 462
    aput-object v26, v0, v2

    const/16 v2, 0x18

    .line 466
    aput-object v27, v0, v2

    const/16 v2, 0x19

    .line 470
    aput-object v28, v0, v2

    const/16 v2, 0x1a

    .line 474
    aput-object v29, v0, v2

    const/16 v2, 0x1b

    .line 478
    aput-object v30, v0, v2

    const/16 v2, 0x1c

    .line 482
    aput-object v31, v0, v2

    const/16 v2, 0x1d

    .line 486
    aput-object v32, v0, v2

    const/16 v2, 0x1e

    .line 490
    aput-object v33, v0, v2

    const/16 v2, 0x1f

    .line 494
    aput-object v34, v0, v2

    const/16 v2, 0x20

    .line 498
    aput-object v35, v0, v2

    const/16 v2, 0x21

    .line 502
    aput-object v36, v0, v2

    const/16 v2, 0x22

    .line 506
    aput-object v37, v0, v2

    const/16 v2, 0x23

    .line 510
    aput-object v1, v0, v2

    .line 512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    return-void
.end method
