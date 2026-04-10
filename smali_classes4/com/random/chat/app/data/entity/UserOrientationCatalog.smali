.class public final Lcom/random/chat/app/data/entity/UserOrientationCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/random/chat/app/data/entity/UserOrientationCatalog;",
        "",
        "<init>",
        "()V",
        "UNSPECIFIED_CODE",
        "",
        "options",
        "",
        "Lcom/random/chat/app/data/entity/OrientationOption;",
        "getOptions",
        "()Ljava/util/List;",
        "optionsByCode",
        "",
        "orderByCode",
        "defaultCode",
        "getDefaultCode",
        "()I",
        "isValid",
        "",
        "code",
        "sanitize",
        "normalize",
        "codes",
        "parseCsv",
        "csv",
        "",
        "toCsv",
        "findByCode",
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

.field public static final INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED_CODE:I

.field private static final defaultCode:I

.field private static final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/OrientationOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final optionsByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/random/chat/app/data/entity/OrientationOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final orderByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 9
    .line 10
    sget v1, Lcom/random/chat/app/R$string;->orientation_heterosexual:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 17
    .line 18
    sget v3, Lcom/random/chat/app/R$string;->orientation_aromantic:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v3}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 25
    .line 26
    sget v5, Lcom/random/chat/app/R$string;->orientation_asexual:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v6, v5}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 33
    .line 34
    sget v7, Lcom/random/chat/app/R$string;->orientation_bisexual:I

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v8, v7}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 41
    .line 42
    sget v9, Lcom/random/chat/app/R$string;->orientation_demisex:I

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v7, v10, v9}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 49
    .line 50
    sget v11, Lcom/random/chat/app/R$string;->orientation_homosexual:I

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    invoke-direct {v9, v12, v11}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 57
    .line 58
    sget v13, Lcom/random/chat/app/R$string;->orientation_lesbian:I

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    invoke-direct {v11, v14, v13}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 65
    .line 66
    sget v15, Lcom/random/chat/app/R$string;->orientation_omnisexual:I

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v13, v2, v15}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    sget v2, Lcom/random/chat/app/R$string;->orientation_pansexual:I

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v15, v4, v2}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 89
    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    sget v4, Lcom/random/chat/app/R$string;->orientation_queer:I

    .line 93
    .line 94
    move/from16 v20, v6

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v6, v4}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 102
    .line 103
    move/from16 v21, v8

    .line 104
    .line 105
    sget v8, Lcom/random/chat/app/R$string;->orientation_questioning:I

    .line 106
    .line 107
    move/from16 v22, v10

    .line 108
    .line 109
    const/16 v10, 0xb

    .line 110
    .line 111
    invoke-direct {v4, v10, v8}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 115
    .line 116
    move/from16 v23, v10

    .line 117
    .line 118
    sget v10, Lcom/random/chat/app/R$string;->orientation_not_listed:I

    .line 119
    .line 120
    move/from16 v24, v12

    .line 121
    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    invoke-direct {v8, v12, v10}, Lcom/random/chat/app/data/entity/OrientationOption;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-array v10, v12, [Lcom/random/chat/app/data/entity/OrientationOption;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    aput-object v0, v10, v12

    .line 131
    .line 132
    aput-object v1, v10, v16

    .line 133
    .line 134
    aput-object v3, v10, v18

    .line 135
    .line 136
    aput-object v5, v10, v20

    .line 137
    .line 138
    aput-object v7, v10, v21

    .line 139
    .line 140
    aput-object v9, v10, v22

    .line 141
    .line 142
    aput-object v11, v10, v24

    .line 143
    .line 144
    aput-object v13, v10, v14

    .line 145
    .line 146
    aput-object v15, v10, v17

    .line 147
    .line 148
    aput-object v2, v10, v19

    .line 149
    .line 150
    aput-object v4, v10, v6

    .line 151
    .line 152
    aput-object v8, v10, v23

    .line 153
    .line 154
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->options:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    if-ge v1, v2, :cond_0

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/OrientationOption;->getCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sput-object v2, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->optionsByCode:Ljava/util/Map;

    .line 208
    .line 209
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->options:Ljava/util/List;

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    add-int/lit8 v3, v12, 0x1

    .line 235
    .line 236
    if-ltz v12, :cond_2

    .line 237
    .line 238
    check-cast v2, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/OrientationOption;->getCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v12, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Y()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->orderByCode:Ljava/util/Map;

    .line 272
    .line 273
    sput v17, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->$stable:I

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$getOrderByCode$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->orderByCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final findByCode(I)Lcom/random/chat/app/data/entity/OrientationOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->optionsByCode:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->sanitize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/random/chat/app/data/entity/OrientationOption;

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final getDefaultCode()I
    .locals 0

    .line 1
    sget p0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->defaultCode:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/OrientationOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->options:Ljava/util/List;

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
.end method

.method public final isValid(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->optionsByCode:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final normalize(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->optionsByCode:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/random/chat/app/data/entity/UserOrientationCatalog$normalize$$inlined$sortedBy$1;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/random/chat/app/data/entity/UserOrientationCatalog$normalize$$inlined$sortedBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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

.method public final parseCsv(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, ","

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public final sanitize(I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->optionsByCode:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toCsv(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
.end method
