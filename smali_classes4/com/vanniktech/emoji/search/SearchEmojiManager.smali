.class public final Lcom/vanniktech/emoji/search/SearchEmojiManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/vanniktech/emoji/search/SearchEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/emoji/search/SearchEmojiManager;",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/vanniktech/emoji/EmojiManager;->c:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-object v5, p0, v4

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/vanniktech/emoji/EmojiCategory;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v4, v3

    .line 65
    :cond_1
    :goto_1
    const/4 v5, 0x2

    .line 66
    if-ge v4, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    check-cast v6, Lcom/vanniktech/emoji/Emoji;

    .line 75
    .line 76
    invoke-interface {v6}, Lcom/vanniktech/emoji/Emoji;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8, p1, v3, v1, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ltz v10, :cond_3

    .line 102
    .line 103
    new-instance v9, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v10

    .line 110
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v6, v8, v10}, Lcom/vanniktech/emoji/search/SearchEmojiResult;-><init>(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v9, :cond_2

    .line 118
    .line 119
    :cond_4
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Lsk;

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lsk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lsk;

    .line 133
    .line 134
    const/16 v2, 0x12

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lsk;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    aput-object p1, v2, v3

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    new-instance p1, Lb8;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lb8;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    return-object p0
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
