.class public final Lcom/random/chat/app/data/entity/UserPersonalityCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/random/chat/app/data/entity/UserPersonalityCatalog;",
        "",
        "<init>",
        "()V",
        "UNSPECIFIED_CODE",
        "",
        "options",
        "",
        "Lcom/random/chat/app/data/entity/PersonalityOption;",
        "getOptions",
        "()Ljava/util/List;",
        "defaultCode",
        "getDefaultCode",
        "()I",
        "isValid",
        "",
        "code",
        "sanitize",
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

.field public static final INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED_CODE:I

.field private static final defaultCode:I

.field private static final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/PersonalityOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 9
    .line 10
    sget v1, Lcom/random/chat/app/R$string;->personality_intj:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 17
    .line 18
    sget v3, Lcom/random/chat/app/R$string;->personality_intp:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v3}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 25
    .line 26
    sget v5, Lcom/random/chat/app/R$string;->personality_entj:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v6, v5}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 33
    .line 34
    sget v7, Lcom/random/chat/app/R$string;->personality_entp:I

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v8, v7}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 41
    .line 42
    sget v9, Lcom/random/chat/app/R$string;->personality_infj:I

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v7, v10, v9}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 49
    .line 50
    sget v11, Lcom/random/chat/app/R$string;->personality_infp:I

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    invoke-direct {v9, v12, v11}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 57
    .line 58
    sget v13, Lcom/random/chat/app/R$string;->personality_enfj:I

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    invoke-direct {v11, v14, v13}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 65
    .line 66
    sget v15, Lcom/random/chat/app/R$string;->personality_enfp:I

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v13, v2, v15}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    sget v2, Lcom/random/chat/app/R$string;->personality_istj:I

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v15, v4, v2}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 89
    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    sget v4, Lcom/random/chat/app/R$string;->personality_isfj:I

    .line 93
    .line 94
    move/from16 v20, v6

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v6, v4}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 102
    .line 103
    move/from16 v21, v6

    .line 104
    .line 105
    sget v6, Lcom/random/chat/app/R$string;->personality_estj:I

    .line 106
    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    const/16 v8, 0xb

    .line 110
    .line 111
    invoke-direct {v4, v8, v6}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 115
    .line 116
    move/from16 v23, v8

    .line 117
    .line 118
    sget v8, Lcom/random/chat/app/R$string;->personality_esfj:I

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    invoke-direct {v6, v10, v8}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 128
    .line 129
    move/from16 v25, v10

    .line 130
    .line 131
    sget v10, Lcom/random/chat/app/R$string;->personality_istp:I

    .line 132
    .line 133
    move/from16 v26, v12

    .line 134
    .line 135
    const/16 v12, 0xd

    .line 136
    .line 137
    invoke-direct {v8, v12, v10}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 141
    .line 142
    move/from16 v27, v12

    .line 143
    .line 144
    sget v12, Lcom/random/chat/app/R$string;->personality_isfp:I

    .line 145
    .line 146
    move/from16 v28, v14

    .line 147
    .line 148
    const/16 v14, 0xe

    .line 149
    .line 150
    invoke-direct {v10, v14, v12}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 154
    .line 155
    move/from16 v29, v14

    .line 156
    .line 157
    sget v14, Lcom/random/chat/app/R$string;->personality_estp:I

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-direct {v12, v0, v14}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 167
    .line 168
    move/from16 v31, v0

    .line 169
    .line 170
    sget v0, Lcom/random/chat/app/R$string;->personality_esfp:I

    .line 171
    .line 172
    move-object/from16 v32, v1

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-direct {v14, v1, v0}, Lcom/random/chat/app/data/entity/PersonalityOption;-><init>(II)V

    .line 177
    .line 178
    .line 179
    new-array v0, v1, [Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    aput-object v30, v0, v1

    .line 183
    .line 184
    aput-object v32, v0, v16

    .line 185
    .line 186
    aput-object v3, v0, v18

    .line 187
    .line 188
    aput-object v5, v0, v20

    .line 189
    .line 190
    aput-object v7, v0, v22

    .line 191
    .line 192
    aput-object v9, v0, v24

    .line 193
    .line 194
    aput-object v11, v0, v26

    .line 195
    .line 196
    aput-object v13, v0, v28

    .line 197
    .line 198
    aput-object v15, v0, v17

    .line 199
    .line 200
    aput-object v2, v0, v19

    .line 201
    .line 202
    aput-object v4, v0, v21

    .line 203
    .line 204
    aput-object v6, v0, v23

    .line 205
    .line 206
    aput-object v8, v0, v25

    .line 207
    .line 208
    aput-object v10, v0, v27

    .line 209
    .line 210
    aput-object v12, v0, v29

    .line 211
    .line 212
    aput-object v14, v0, v31

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->options:Ljava/util/List;

    .line 219
    .line 220
    sput v17, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->$stable:I

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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


# virtual methods
.method public final findByCode(I)Lcom/random/chat/app/data/entity/PersonalityOption;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->options:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/PersonalityOption;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->sanitize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_2
    check-cast p0, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 38
    .line 39
    return-object p0
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
.end method

.method public final getDefaultCode()I
    .locals 0

    .line 1
    sget p0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->defaultCode:I

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
            "Lcom/random/chat/app/data/entity/PersonalityOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->options:Ljava/util/List;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object p0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->options:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/PersonalityOption;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
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
.end method

.method public final sanitize(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->options:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/entity/PersonalityOption;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/PersonalityOption;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
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
.end method
