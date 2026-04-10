.class public final Lcom/vanniktech/emoji/recent/RecentEmojiManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/vanniktech/emoji/recent/RecentEmoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vanniktech/emoji/recent/RecentEmojiManager;",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "Landroid/content/Context;",
        "context",
        "",
        "maxRecents",
        "<init>",
        "(Landroid/content/Context;I)V",
        "EmojiList",
        "RecentEmojiData",
        "Companion",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(ILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "emoji-recent-manager"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->a:Lcom/vanniktech/emoji/Emoji;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ";"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, v3, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->b:J

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "~"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "recent-emojis"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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

.method public final b(Lcom/vanniktech/emoji/Emoji;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Lcom/vanniktech/emoji/Emoji;->d()Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->a:Lcom/vanniktech/emoji/Emoji;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/vanniktech/emoji/Emoji;->d()Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;-><init>(Lcom/vanniktech/emoji/Emoji;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->b:I

    .line 65
    .line 66
    if-le p1, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "recent-emojis"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "~"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, ";"

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5, v1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    aget-object v5, v4, v1

    .line 88
    .line 89
    sget-object v6, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/vanniktech/emoji/EmojiManager;->b(Ljava/lang/String;)Lcom/vanniktech/emoji/Emoji;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v4, v4, v6

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v4, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6, v7}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;-><init>(Lcom/vanniktech/emoji/Emoji;J)V

    .line 107
    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :cond_2
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$getRecentEmojis$$inlined$sortedByDescending$1;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 131
    .line 132
    iget v2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->a:I

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(ILjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 138
    .line 139
    :cond_4
    iget-object p0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList$getEmojis$$inlined$sortedByDescending$1;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->a:Lcom/vanniktech/emoji/Emoji;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    return-object v0
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
