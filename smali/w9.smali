.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;I)V
    .locals 0

    .line 14
    iput p4, p0, Lw9;->a:I

    iput-object p1, p0, Lw9;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lw9;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw9;->d:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lw9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw9;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iput-object p3, p0, Lw9;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lw9;->d:Landroidx/credentials/CredentialManagerCallback;

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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget v0, p0, Lw9;->a:I

    .line 2
    .line 3
    const-string v1, ", status code: "

    .line 4
    .line 5
    const-string v2, "The restore credential service failed with unsupported status code, failure: "

    .line 6
    .line 7
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lw9;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 11
    .line 12
    iget-object v6, p0, Lw9;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lw9;->b:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "Get restore credential failed for unknown reason, failure: "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v4, v7}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v4, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v8, 0x9d09

    .line 66
    .line 67
    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_1
    :goto_0
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p0, Lma;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, v5, v0, p1}, Lma;-><init>(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->j:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0}, Landroidx/credentials/internal/ConversionUtilsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 175
    .line 176
    const-string v1, "Get digital credential failed, failure: "

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    if-ne v0, v2, :cond_4

    .line 190
    .line 191
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object p1, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->b:Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    new-instance p0, Lna;

    .line 273
    .line 274
    invoke-direct {p0, v5, p1, v4}, Lna;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void

    .line 281
    :pswitch_1
    sget v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->e:I

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Create restore credential failed for unknown reason, failure: "

    .line 296
    .line 297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-direct {v7, v8}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 315
    .line 316
    instance-of v7, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 317
    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    move-object v7, p1

    .line 321
    check-cast v7, Lcom/google/android/gms/common/api/ApiException;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    packed-switch v8, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 331
    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v3, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_2
    new-instance p1, Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;

    .line 365
    .line 366
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 367
    .line 368
    const-string v2, "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION"

    .line 369
    .line 370
    invoke-direct {p1, v1, v2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_3
    new-instance v1, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "The request did not match the fido spec, failure: "

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v2, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 397
    .line 398
    invoke-direct {v1, p1, v2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_4
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 426
    .line 427
    :cond_8
    :goto_5
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_9

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    new-instance p0, Lma;

    .line 440
    .line 441
    invoke-direct {p0, v5, v0, v4}, Lma;-><init>(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-void

    .line 448
    :pswitch_5
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->j:I

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_a

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_a
    new-instance p0, Ly9;

    .line 466
    .line 467
    invoke-direct {p0, v5, p1, v4}, Ly9;-><init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x9d09
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
