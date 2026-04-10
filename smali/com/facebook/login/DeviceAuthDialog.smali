.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;,
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "PermissionsLists",
        "RequestState",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lcom/facebook/GraphRequestAsyncTask;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public i:Z

.field public j:Z

.field public k:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final g(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, v0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v13, Lcom/facebook/AccessToken;

    .line 20
    .line 21
    const-string v14, "facebook"

    .line 22
    .line 23
    sget-object v10, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    move-object v3, v13

    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v3

    .line 39
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v11, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    sget-object v12, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public final h(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0c0024

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0c0022

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0901f9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0900c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f09009e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v1, Lzb;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0900b8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f120095

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    const-string v2, "User canceled log in."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final j(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, p1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final k(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx4;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v5

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v19, v4

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v1, v7, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    mul-long/2addr v1, v5

    .line 55
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object/from16 v21, v4

    .line 59
    .line 60
    new-instance v11, Lcom/facebook/AccessToken;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v22, "facebook"

    .line 69
    .line 70
    const-string v14, "0"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-direct/range {v11 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, v19

    .line 85
    .line 86
    move-object/from16 v4, v21

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/login/b;

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    invoke-direct {v1, v2, v12, v3, v4}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "me"

    .line 98
    .line 99
    invoke-static {v11, v2, v1}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 15
    .line 16
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7c

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "access_token"

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Lcom/facebook/login/a;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v8, p0, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 76
    .line 77
    sget-object v7, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v5, "device/login_status"

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/GraphRequestAsyncTask;

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
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Ln;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    const-string p0, "backgroundExecutor"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
    .line 68
.end method

.method public final n(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 10
    iget-object v3, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 19
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 21
    const-class v4, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :catch_0
    :goto_0
    move-object v6, v2

    goto :goto_5

    .line 32
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    .line 34
    const-class v6, Lcom/google/zxing/EncodeHintType;

    .line 36
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    sget-object v6, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    const/4 v7, 0x2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v6, Lcom/google/zxing/MultiFormatWriter;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    .line 56
    invoke-virtual {v6, v0, v7, v3}, Lcom/google/zxing/MultiFormatWriter;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 60
    iget v13, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 62
    iget v9, v0, Lcom/google/zxing/common/BitMatrix;->a:I

    mul-int v3, v13, v9

    .line 66
    new-array v7, v3, [I

    move v3, v5

    :goto_1
    if-ge v3, v13, :cond_3

    mul-int v6, v3, v9

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_2

    add-int v10, v6, v8

    .line 78
    invoke-virtual {v0, v8, v3}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v11, -0x1

    .line 88
    :goto_3
    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    .line 108
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 112
    :goto_4
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 122
    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 129
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 156
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_6
    move v0, v5

    goto :goto_7

    .line 164
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_6

    .line 184
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 193
    sget-object v1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 195
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    iget-object v0, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 203
    const-string v1, "fb_smart_login_service"

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 208
    :cond_6
    iget-wide v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    goto :goto_8

    .line 217
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 219
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 222
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 226
    iget-wide v6, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    sub-long/2addr v0, v6

    .line 229
    iget-wide v6, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 242
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->m()V

    goto :goto_9

    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    :goto_9
    return-void

    .line 250
    :cond_a
    const-string/jumbo p0, "progressBar"

    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 255
    throw v2

    .line 256
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 259
    throw v2

    .line 260
    :cond_c
    const-string p0, "instructions"

    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 265
    throw v2

    .line 266
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 269
    throw v2
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    const-string v1, ","

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "scope"

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "redirect_uri"

    .line 30
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 32
    invoke-static {v3, v0, v1}, Lcom/facebook/internal/Utility;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "target_user_id"

    .line 38
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 40
    invoke-static {v3, v0, p1}, Lcom/facebook/internal/Utility;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "access_token"

    .line 73
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 78
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 80
    const-class v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v0, "device"

    .line 97
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "model"

    .line 107
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 131
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    const-string p1, "device_info"

    .line 136
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 141
    new-instance v5, Lcom/facebook/login/a;

    const/4 p1, 0x1

    .line 144
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 147
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 149
    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v1, 0x0

    .line 152
    const-string v2, "device/login"

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 157
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;

    .line 6
    .line 7
    const v1, 0x7f130514

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->h(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 17
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 19
    check-cast p2, Lcom/facebook/login/LoginFragment;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->f()Lcom/facebook/login/LoginClient;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 35
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_1

    .line 39
    const-string/jumbo p2, "request_state"

    .line 42
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->n(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/GraphRequestAsyncTask;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "request_state"

    .line 14
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
