.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/IMediaSession;

    .line 34
    .line 35
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 90
    .line 91
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 130
    .line 131
    const-string p1, "Could not unparcel the extra data."

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/Uri;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "android.support.v4.media.session.action.PREPARE"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/net/Uri;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p0, "android.support.v4.media.session.action.SET_RATING"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 144
    .line 145
    :cond_8
    :goto_0
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public final onFastForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/KeyEvent;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->b()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x4f

    .line 55
    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x55

    .line 59
    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Z

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-boolean v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Z

    .line 92
    .line 93
    iget-object p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    :goto_1
    return v3

    .line 115
    :cond_7
    return v4
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
.end method

.method public final onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final onRewind()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v2, "Rating"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p1, p0, v3

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    cmpl-float p1, p0, p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    invoke-direct {v1, p1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string p0, "Invalid percentage-based rating value"

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p0, v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Invalid rating style ("

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ") for a star rating"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    :goto_1
    cmpg-float v3, p1, v3

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    cmpl-float v0, p1, v0

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_2
    const-string p0, "Trying to set out of range star-based rating"

    .line 119
    .line 120
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v0, v3

    .line 134
    :goto_3
    const/4 p0, 0x2

    .line 135
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v0, v3

    .line 149
    :goto_4
    const/4 p0, 0x1

    .line 150
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    packed-switch p0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 159
    .line 160
    const/high16 p1, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_6
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onSkipToPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
.end method
