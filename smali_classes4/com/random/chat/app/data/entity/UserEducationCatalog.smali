.class public final Lcom/random/chat/app/data/entity/UserEducationCatalog;
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
        "Lcom/random/chat/app/data/entity/UserEducationCatalog;",
        "",
        "<init>",
        "()V",
        "UNSPECIFIED_CODE",
        "",
        "options",
        "",
        "Lcom/random/chat/app/data/entity/EducationOption;",
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

.field public static final INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED_CODE:I

.field private static final defaultCode:I

.field private static final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/EducationOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserEducationCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/data/entity/EducationOption;

    .line 9
    .line 10
    sget v1, Lcom/random/chat/app/R$string;->education_bachelor_completed:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/random/chat/app/data/entity/EducationOption;

    .line 17
    .line 18
    sget v3, Lcom/random/chat/app/R$string;->education_bachelor_in_progress:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v3}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/random/chat/app/data/entity/EducationOption;

    .line 25
    .line 26
    sget v5, Lcom/random/chat/app/R$string;->education_high_school:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v6, v5}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/random/chat/app/data/entity/EducationOption;

    .line 33
    .line 34
    sget v7, Lcom/random/chat/app/R$string;->education_doctorate_completed:I

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v8, v7}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/random/chat/app/data/entity/EducationOption;

    .line 41
    .line 42
    sget v9, Lcom/random/chat/app/R$string;->education_postgraduate_in_progress:I

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v7, v10, v9}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/random/chat/app/data/entity/EducationOption;

    .line 49
    .line 50
    sget v11, Lcom/random/chat/app/R$string;->education_master_completed:I

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    invoke-direct {v9, v12, v11}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/random/chat/app/data/entity/EducationOption;

    .line 57
    .line 58
    sget v13, Lcom/random/chat/app/R$string;->education_vocational_completed:I

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    invoke-direct {v11, v14, v13}, Lcom/random/chat/app/data/entity/EducationOption;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-array v13, v14, [Lcom/random/chat/app/data/entity/EducationOption;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    aput-object v0, v13, v14

    .line 68
    .line 69
    aput-object v1, v13, v2

    .line 70
    .line 71
    aput-object v3, v13, v4

    .line 72
    .line 73
    aput-object v5, v13, v6

    .line 74
    .line 75
    aput-object v7, v13, v8

    .line 76
    .line 77
    aput-object v9, v13, v10

    .line 78
    .line 79
    aput-object v11, v13, v12

    .line 80
    .line 81
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->options:Ljava/util/List;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    sput v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->$stable:I

    .line 90
    .line 91
    return-void
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
.method public final findByCode(I)Lcom/random/chat/app/data/entity/EducationOption;
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
    sget-object v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->options:Ljava/util/List;

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
    check-cast v2, Lcom/random/chat/app/data/entity/EducationOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/EducationOption;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->sanitize(I)I

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
    check-cast p0, Lcom/random/chat/app/data/entity/EducationOption;

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
    sget p0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->defaultCode:I

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
            "Lcom/random/chat/app/data/entity/EducationOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->options:Ljava/util/List;

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
    sget-object p0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->options:Ljava/util/List;

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
    check-cast v0, Lcom/random/chat/app/data/entity/EducationOption;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/EducationOption;->getCode()I

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
    sget-object p0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->options:Ljava/util/List;

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
    check-cast v0, Lcom/random/chat/app/data/entity/EducationOption;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/EducationOption;->getCode()I

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
