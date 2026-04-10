.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ld3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ld3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ld3;->d:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ld3;->a:I

    iput-object p1, p0, Ld3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ld3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ld3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->M0(Landroid/content/Context;Lcom/random/chat/app/data/entity/TalkChat;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 43
    .line 44
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->I(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/runtime/SlotWriter;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v0, v5, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 62
    .line 63
    sub-int/2addr p0, v0

    .line 64
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p0, v5, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 68
    .line 69
    invoke-static {v5, v3, p0, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->a(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/changelist/OperationErrorContext;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->s(ILjava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->a:I

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->b:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 109
    .line 110
    new-instance v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    :goto_0
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 124
    .line 125
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->p3(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p0, Ljava/lang/Exception;

    .line 145
    .line 146
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    check-cast v4, Landroidx/credentials/CredentialManagerCallback;

    .line 149
    .line 150
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->j:I

    .line 151
    .line 152
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 153
    .line 154
    const-string v2, "Conditional create failed, failure: "

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    const/16 v3, 0x11

    .line 181
    .line 182
    if-ne v0, v3, :cond_5

    .line 183
    .line 184
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "API is not supported: "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/16 v3, 0x8

    .line 209
    .line 210
    if-ne v0, v3, :cond_6

    .line 211
    .line 212
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->b:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 271
    .line 272
    const-string p0, "API is unsupported"

    .line 273
    .line 274
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance p0, Lq2;

    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-direct {p0, v2, v4, v0}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_5
    move-object v6, p0

    .line 307
    check-cast v6, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 308
    .line 309
    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 310
    .line 311
    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 312
    .line 313
    iget-object p0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 316
    .line 317
    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 318
    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    add-int/lit8 v7, v7, -0x1

    .line 324
    .line 325
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v0, v0, v7

    .line 328
    .line 329
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v7, v0

    .line 338
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 339
    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    move v0, v2

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_3
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 356
    .line 357
    iget v7, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 358
    .line 359
    sub-int/2addr v7, v2

    .line 360
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    const-string p0, "MutableVector is empty."

    .line 373
    .line 374
    invoke-static {p0}, Lwi;->x(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    iget-boolean p0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 380
    .line 381
    if-eqz p0, :cond_e

    .line 382
    .line 383
    iget-object p0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Lyk;

    .line 384
    .line 385
    invoke-virtual {p0}, Lyk;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    move-object v7, p0

    .line 390
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 391
    .line 392
    const/4 p0, 0x0

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    const/4 v12, 0x3

    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v2, :cond_d

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    move v2, p0

    .line 408
    :goto_4
    if-eqz v2, :cond_e

    .line 409
    .line 410
    iput-boolean p0, v6, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 411
    .line 412
    :cond_e
    const-wide/16 v2, 0x0

    .line 413
    .line 414
    invoke-static {v6, v4, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->m2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    iput p0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 419
    .line 420
    :goto_5
    return-object v1

    .line 421
    :pswitch_6
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 422
    .line 423
    check-cast v5, Lokhttp3/Handshake;

    .line 424
    .line 425
    check-cast v4, Lokhttp3/Address;

    .line 426
    .line 427
    sget v0, Lokhttp3/internal/connection/ConnectPlan;->x:I

    .line 428
    .line 429
    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_7
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;

    .line 454
    .line 455
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 458
    .line 459
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->D1(Lcom/random/chat/app/ui/chat/ChatEventCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    check-cast v5, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;

    .line 467
    .line 468
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->Q0(Ljava/util/List;Lcom/random/chat/app/ui/chat/ChatEventCallbacks;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    check-cast v5, Lcom/random/chat/app/ui/chat/ChatUiState;

    .line 478
    .line 479
    check-cast v4, Lcom/random/chat/app/ui/chat/ChatUiActions;

    .line 480
    .line 481
    invoke-static {p0, v5, v4}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->Q(Lkotlin/jvm/functions/Function1;Lcom/random/chat/app/ui/chat/ChatUiState;Lcom/random/chat/app/ui/chat/ChatUiActions;)Lkotlin/Unit;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_a
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 487
    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p0, v5, v4}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 498
    .line 499
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 500
    .line 501
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-static {p0, v5, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->m2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 510
    .line 511
    invoke-interface {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->j1(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_f
    return-object v3

    .line 516
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    check-cast v5, Lcom/random/chat/app/data/entity/TalkChat;

    .line 519
    .line 520
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 521
    .line 522
    invoke-static {p0, v4, v5}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt;->l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_d
    check-cast p0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 528
    .line 529
    check-cast v5, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 530
    .line 531
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->a()V

    .line 534
    .line 535
    .line 536
    iget-object p0, v5, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 537
    .line 538
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 539
    .line 540
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    ushr-int/lit8 v3, v2, 0x1b

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0xf

    .line 547
    .line 548
    if-ne v3, v0, :cond_11

    .line 549
    .line 550
    add-int/lit8 v3, v2, -0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_11
    move v3, v2

    .line 554
    :goto_6
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
