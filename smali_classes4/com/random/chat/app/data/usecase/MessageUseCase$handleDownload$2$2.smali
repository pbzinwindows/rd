.class final Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2;->emit(Lcom/random/chat/app/data/repository/MediaTransferRepository$DownloadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.random.chat.app.data.usecase.MessageUseCase$handleDownload$2$2"
    f = "MessageUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $clone:Lcom/random/chat/app/data/entity/MessageChat;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $originalSize:J

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;JLcom/random/chat/app/data/usecase/MessageUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Ljava/io/File;",
            "J",
            "Lcom/random/chat/app/data/usecase/MessageUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$originalSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$file:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$originalSize:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;-><init>(Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;JLcom/random/chat/app/data/usecase/MessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 29
    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq p1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v3, -0x2

    .line 62
    if-eq p1, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$file:Ljava/io/File;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 83
    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    const-string p1, "image/gif"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p1, "image/jpeg"

    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$file:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 96
    .line 97
    invoke-static {v1, v3, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->access$persistMediaToGallery(Lcom/random/chat/app/data/usecase/MessageUseCase;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_5
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v0, v0, v1

    .line 127
    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$originalSize:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$file:Ljava/io/File;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-wide v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$originalSize:J

    .line 143
    .line 144
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->access$getMessageRepository$p(Lcom/random/chat/app/data/usecase/MessageUseCase;)Lcom/random/chat/app/data/repository/MessageRepository;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/repository/MessageRepository;->updateMedia(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->getMessageUpdateEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->this$0:Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/MessageUseCase$handleDownload$2$2;->$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 173
    .line 174
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->access$failureDownloadMessage(Lcom/random/chat/app/data/usecase/MessageUseCase;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1
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
