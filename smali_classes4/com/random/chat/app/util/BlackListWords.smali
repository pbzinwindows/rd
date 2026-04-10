.class public final Lcom/random/chat/app/util/BlackListWords;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/random/chat/app/util/BlackListWords;",
        "",
        "<init>",
        "()V",
        "words",
        "",
        "",
        "contains",
        "",
        "word",
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

.field public static final INSTANCE:Lcom/random/chat/app/util/BlackListWords;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/util/BlackListWords;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/util/BlackListWords;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/util/BlackListWords;->INSTANCE:Lcom/random/chat/app/util/BlackListWords;

    .line 7
    .line 8
    return-void
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

.method private final words()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "BlackListWords"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "blacklist.txt"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-string v6, "_"

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, " "

    .line 77
    .line 78
    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v4

    .line 91
    move-object v7, v4

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, v7

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v4

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v7

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v3

    .line 101
    move-object v4, v2

    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v4

    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception v3

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :catch_4
    move-exception p0

    .line 142
    goto :goto_8

    .line 143
    :goto_4
    if-eqz v4, :cond_3

    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_5
    move-exception v1

    .line 150
    goto :goto_6

    .line 151
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 168
    :goto_8
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_9
    return-object v0
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


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method
