.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt;
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


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-string/jumbo v1, "stateDescription"

    .line 6
    const-string v2, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    const-class v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    const-string/jumbo v2, "progressBarRangeInfo"

    .line 22
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 29
    const-string v4, "paneTitle"

    .line 31
    const-string v5, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 38
    const-string v5, "liveRegion"

    .line 40
    const-string v6, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 42
    invoke-direct {v4, v3, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 47
    const-string v6, "focused"

    .line 49
    const-string v7, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 51
    invoke-direct {v5, v3, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    const-string v7, "isContainer"

    .line 58
    const-string v8, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 60
    invoke-direct {v6, v3, v7, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 65
    const-string v8, "isTraversalGroup"

    .line 67
    const-string v9, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 69
    invoke-direct {v7, v3, v8, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 74
    const-string v9, "isSensitiveData"

    .line 76
    const-string v10, "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 78
    invoke-direct {v8, v3, v9, v10}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    const-string v10, "contentType"

    .line 85
    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 87
    invoke-direct {v9, v3, v10, v11}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 92
    const-string v11, "contentDataType"

    .line 94
    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    .line 96
    invoke-direct {v10, v3, v11, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 101
    const-string v12, "fillableData"

    .line 103
    const-string v13, "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;"

    .line 105
    invoke-direct {v11, v3, v12, v13}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 110
    const-string/jumbo v13, "traversalIndex"

    .line 113
    const-string v14, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 115
    invoke-direct {v12, v3, v13, v14}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    const-string v14, "horizontalScrollAxisRange"

    .line 122
    const-string v15, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 124
    invoke-direct {v13, v3, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 129
    const-string/jumbo v15, "verticalScrollAxisRange"

    move-object/from16 v16, v0

    .line 134
    const-string v0, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 136
    invoke-direct {v14, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 141
    const-string/jumbo v15, "role"

    move-object/from16 v17, v1

    .line 146
    const-string v1, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 148
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    const-string/jumbo v15, "testTag"

    move-object/from16 v18, v0

    .line 158
    const-string v0, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 160
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 165
    const-string/jumbo v15, "textSubstitution"

    move-object/from16 v19, v1

    .line 170
    const-string v1, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 172
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 177
    const-string v15, "isShowingTextSubstitution"

    move-object/from16 v20, v0

    .line 181
    const-string v0, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 183
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 188
    const-string v15, "inputText"

    move-object/from16 v21, v1

    .line 192
    const-string v1, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 194
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 199
    const-string v15, "editableText"

    move-object/from16 v22, v0

    .line 203
    const-string v0, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 205
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 210
    const-string/jumbo v15, "textSelectionRange"

    move-object/from16 v23, v1

    .line 215
    const-string v1, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 217
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 222
    const-string v15, "imeAction"

    move-object/from16 v24, v0

    .line 226
    const-string v0, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 228
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 233
    const-string/jumbo v15, "selected"

    move-object/from16 v25, v1

    .line 238
    const-string v1, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 240
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 245
    const-string v15, "collectionInfo"

    move-object/from16 v26, v0

    .line 249
    const-string v0, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 251
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 256
    const-string v15, "collectionItemInfo"

    move-object/from16 v27, v1

    .line 260
    const-string v1, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 262
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 267
    const-string/jumbo v15, "toggleableState"

    move-object/from16 v28, v0

    .line 272
    const-string v0, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 274
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 279
    const-string v15, "isEditable"

    move-object/from16 v29, v1

    .line 283
    const-string v1, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 285
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 290
    const-string v15, "maxTextLength"

    move-object/from16 v30, v0

    .line 294
    const-string v0, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 296
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 301
    const-string/jumbo v15, "shape"

    move-object/from16 v31, v1

    .line 306
    const-string v1, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    .line 308
    invoke-direct {v0, v3, v15, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 313
    const-string v15, "customActions"

    move-object/from16 v32, v0

    .line 317
    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 319
    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 324
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    .line 327
    aput-object v16, v0, v3

    const/4 v3, 0x1

    .line 330
    aput-object v17, v0, v3

    const/4 v3, 0x2

    .line 333
    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 336
    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 339
    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 342
    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 345
    aput-object v7, v0, v2

    const/4 v2, 0x7

    .line 348
    aput-object v8, v0, v2

    const/16 v2, 0x8

    .line 352
    aput-object v9, v0, v2

    const/16 v2, 0x9

    .line 356
    aput-object v10, v0, v2

    const/16 v2, 0xa

    .line 360
    aput-object v11, v0, v2

    const/16 v2, 0xb

    .line 364
    aput-object v12, v0, v2

    const/16 v2, 0xc

    .line 368
    aput-object v13, v0, v2

    const/16 v2, 0xd

    .line 372
    aput-object v14, v0, v2

    const/16 v2, 0xe

    .line 376
    aput-object v18, v0, v2

    const/16 v2, 0xf

    .line 380
    aput-object v19, v0, v2

    const/16 v2, 0x10

    .line 384
    aput-object v20, v0, v2

    const/16 v2, 0x11

    .line 388
    aput-object v21, v0, v2

    const/16 v2, 0x12

    .line 392
    aput-object v22, v0, v2

    const/16 v2, 0x13

    .line 396
    aput-object v23, v0, v2

    const/16 v2, 0x14

    .line 400
    aput-object v24, v0, v2

    const/16 v2, 0x15

    .line 404
    aput-object v25, v0, v2

    const/16 v2, 0x16

    .line 408
    aput-object v26, v0, v2

    const/16 v2, 0x17

    .line 412
    aput-object v27, v0, v2

    const/16 v2, 0x18

    .line 416
    aput-object v28, v0, v2

    const/16 v2, 0x19

    .line 420
    aput-object v29, v0, v2

    const/16 v2, 0x1a

    .line 424
    aput-object v30, v0, v2

    const/16 v2, 0x1b

    .line 428
    aput-object v31, v0, v2

    const/16 v2, 0x1c

    .line 432
    aput-object v32, v0, v2

    const/16 v2, 0x1d

    .line 436
    aput-object v1, v0, v2

    .line 438
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 440
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 442
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
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
.end method

.method public static final h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidFillableData;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/LiveRegionMode;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static final j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static final k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/Role;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static final l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
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
.end method

.method public static final m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
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
.end method

.method public static final n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
