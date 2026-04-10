.class public final Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;",
        "",
        "<init>",
        "()V",
        "options",
        "",
        "Lcom/random/chat/app/data/entity/RelationshipIntentOption;",
        "getOptions",
        "()Ljava/util/List;",
        "defaultCode",
        "",
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

.field public static final INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultCode:I

.field private static final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/RelationshipIntentOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 9
    .line 10
    sget v1, Lcom/random/chat/app/R$string;->relationship_intent_chat:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 17
    .line 18
    sget v3, Lcom/random/chat/app/R$string;->relationship_intent_friends:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v3}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 25
    .line 26
    sget v5, Lcom/random/chat/app/R$string;->relationship_intent_serious:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v6, v5}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 33
    .line 34
    sget v7, Lcom/random/chat/app/R$string;->relationship_intent_languages:I

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v8, v7}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 41
    .line 42
    sget v9, Lcom/random/chat/app/R$string;->relationship_intent_exploring:I

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v7, v10, v9}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-array v9, v10, [Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v0, v9, v10

    .line 52
    .line 53
    aput-object v1, v9, v2

    .line 54
    .line 55
    aput-object v3, v9, v4

    .line 56
    .line 57
    aput-object v5, v9, v6

    .line 58
    .line 59
    aput-object v7, v9, v8

    .line 60
    .line 61
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->options:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->defaultCode:I

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    sput v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->$stable:I

    .line 82
    .line 83
    return-void
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
.method public final findByCode(I)Lcom/random/chat/app/data/entity/RelationshipIntentOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->sanitize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public final getDefaultCode()I
    .locals 0

    .line 1
    sget p0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->defaultCode:I

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
            "Lcom/random/chat/app/data/entity/RelationshipIntentOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->options:Ljava/util/List;

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
    sget-object p0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->options:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/random/chat/app/data/entity/RelationshipIntentOption;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/RelationshipIntentOption;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
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
.end method

.method public final sanitize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->isValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget p0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->defaultCode:I

    .line 9
    .line 10
    return p0
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
.end method
