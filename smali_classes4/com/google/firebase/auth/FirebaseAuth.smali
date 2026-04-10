.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;,
        Lcom/google/firebase/auth/FirebaseAuth$zzc;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/firebase/auth/internal/zzbx;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/firebase/auth/internal/zzcb;

.field public final o:Lcom/google/firebase/auth/internal/zzcg;

.field public final p:Lcom/google/firebase/inject/Provider;

.field public final q:Lcom/google/firebase/inject/Provider;

.field public r:Lcom/google/firebase/auth/internal/zzca;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, Lcom/google/firebase/auth/internal/zzcb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p6, v1, v2}, Lcom/google/firebase/auth/internal/zzcb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/auth/internal/zzcg;->b:Lcom/google/firebase/auth/internal/zzcg;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/auth/internal/zzb;->a:Lcom/google/firebase/auth/internal/zzb;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "getOobCode"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 69
    .line 70
    const-string v3, "signInWithPassword"

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 77
    .line 78
    const-string v3, "signUpPassword"

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 85
    .line 86
    const-string v3, "sendVerificationCode"

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 89
    .line 90
    .line 91
    const-string v3, "mfaSmsEnrollment"

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 94
    .line 95
    .line 96
    const-string v3, "mfaSmsSignIn"

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 116
    .line 117
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/firebase/auth/internal/zzcb;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzcb;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    check-cast p6, Lcom/google/firebase/auth/internal/zzcg;

    .line 130
    .line 131
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/zzcg;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    check-cast p6, Lcom/google/firebase/auth/internal/zzb;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/inject/Provider;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/firebase/inject/Provider;

    .line 142
    .line 143
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    const-string p2, "type"

    .line 150
    .line 151
    const-string p3, "com.google.firebase.auth.FIREBASE_USER"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/internal/zzcb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    const/4 p5, 0x0

    .line 162
    const/4 p6, 0x0

    .line 163
    if-eqz p4, :cond_1

    .line 164
    .line 165
    :cond_0
    :goto_0
    move-object p1, p6

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_0

    .line 177
    .line 178
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/internal/zzcb;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzcb;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 196
    .line 197
    const-string p2, "Failed to restore user data from persistent storage."

    .line 198
    .line 199
    new-array p3, p5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzcb;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 224
    .line 225
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/zzcb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_2

    .line 240
    .line 241
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_2

    .line 246
    :catch_1
    iget-object p1, p2, Lcom/google/firebase/auth/internal/zzcb;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 247
    .line 248
    const-string p2, "Failed to restore token data from persistent storage."

    .line 249
    .line 250
    new-array p3, p5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    move-object p1, p6

    .line 256
    :goto_2
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 259
    .line 260
    invoke-static {p0, p2, p1, p5, p5}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/zzcg;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzcg;->a:Lcom/google/firebase/auth/internal/zzbl;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 279
    .line 280
    const-string p2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 281
    .line 282
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "firebaseAppName"

    .line 287
    .line 288
    const-string p3, ""

    .line 289
    .line 290
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 297
    .line 298
    .line 299
    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_4

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_4
    const-string p2, "verifyAssertionRequest"

    .line 310
    .line 311
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const-wide/16 p3, 0x0

    .line 316
    .line 317
    if-eqz p2, :cond_f

    .line 318
    .line 319
    const-string p2, "verifyAssertionRequest"

    .line 320
    .line 321
    const-string p7, ""

    .line 322
    .line 323
    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object p7, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 334
    .line 335
    const-string p7, "operation"

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    invoke-interface {p1, p7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p7

    .line 343
    const-string v0, "tenantId"

    .line 344
    .line 345
    invoke-interface {p1, v0, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "firebaseUserUid"

    .line 350
    .line 351
    const-string v2, ""

    .line 352
    .line 353
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "timestamp"

    .line 358
    .line 359
    invoke-interface {p1, v2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter p3

    .line 370
    :try_start_2
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 371
    .line 372
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    throw p0

    .line 381
    :cond_5
    :goto_3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    const/4 p4, 0x1

    .line 389
    const/4 v0, -0x1

    .line 390
    sparse-switch p3, :sswitch_data_0

    .line 391
    .line 392
    .line 393
    :goto_4
    move p5, v0

    .line 394
    goto :goto_5

    .line 395
    :sswitch_0
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 396
    .line 397
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_6

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    const/4 p5, 0x2

    .line 405
    goto :goto_5

    .line 406
    :sswitch_1
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 407
    .line 408
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-nez p3, :cond_7

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    move p5, p4

    .line 416
    goto :goto_5

    .line 417
    :sswitch_2
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 418
    .line 419
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    if-nez p3, :cond_8

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    :goto_5
    packed-switch p5, :pswitch_data_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :pswitch_0
    invoke-static {p2}, Lcom/google/firebase/auth/zze;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/zze;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :pswitch_1
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 441
    .line 442
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_e

    .line 451
    .line 452
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 453
    .line 454
    invoke-static {p2}, Lcom/google/firebase/auth/zze;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/zze;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 467
    .line 468
    invoke-virtual {p2}, Lcom/google/firebase/auth/zze;->d()Lcom/google/firebase/auth/AuthCredential;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 473
    .line 474
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :pswitch_2
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 484
    .line 485
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_e

    .line 494
    .line 495
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 496
    .line 497
    invoke-static {p2}, Lcom/google/firebase/auth/zze;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/zze;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    const-string p3, "password"

    .line 502
    .line 503
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/google/firebase/auth/zze;->d()Lcom/google/firebase/auth/AuthCredential;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 514
    .line 515
    if-eqz p2, :cond_c

    .line 516
    .line 517
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 518
    .line 519
    iget-object p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result p5

    .line 525
    if-nez p5, :cond_9

    .line 526
    .line 527
    move-object p5, p3

    .line 528
    goto :goto_6

    .line 529
    :cond_9
    const-string p5, "emailLink"

    .line 530
    .line 531
    :goto_6
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-eqz p3, :cond_a

    .line 536
    .line 537
    iget-object v1, v3, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->p()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v5, 0x1

    .line 548
    move-object v0, p0

    .line 549
    move-object v4, v2

    .line 550
    move-object v2, p2

    .line 551
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_a
    move-object v0, p0

    .line 556
    iget-object p0, v3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sget p2, Lcom/google/firebase/auth/ActionCodeUrl;->c:I

    .line 563
    .line 564
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    :try_start_4
    new-instance p2, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 568
    .line 569
    invoke-direct {p2, p0}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 570
    .line 571
    .line 572
    move-object p6, p2

    .line 573
    :catch_2
    if-eqz p6, :cond_b

    .line 574
    .line 575
    iget-object p0, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 576
    .line 577
    iget-object p2, p6, Lcom/google/firebase/auth/ActionCodeUrl;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-nez p0, :cond_b

    .line 584
    .line 585
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 p2, 0x42b0

    .line 588
    .line 589
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_b
    new-instance p0, Lcom/google/firebase/auth/zzac;

    .line 601
    .line 602
    invoke-direct {p0, v0, p4, v2, v3}, Lcom/google/firebase/auth/zzac;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 606
    .line 607
    iget-object p3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/firebase/auth/internal/zzbo;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_c
    move-object v0, p0

    .line 614
    instance-of p0, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 615
    .line 616
    move-object p2, v0

    .line 617
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 618
    .line 619
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 620
    .line 621
    if-eqz p0, :cond_d

    .line 622
    .line 623
    check-cast v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 624
    .line 625
    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 628
    .line 629
    invoke-direct {v5, p2}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_d
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->p()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 641
    .line 642
    invoke-direct {v5, p2}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    .line 646
    .line 647
    .line 648
    :cond_e
    :goto_7
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->b(Landroid/content/SharedPreferences;)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_f
    const-string p0, "recaptchaToken"

    .line 653
    .line 654
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_11

    .line 659
    .line 660
    const-string p0, "recaptchaToken"

    .line 661
    .line 662
    const-string p2, ""

    .line 663
    .line 664
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    const-string p2, "operation"

    .line 669
    .line 670
    const-string p5, ""

    .line 671
    .line 672
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    const-string p5, "timestamp"

    .line 677
    .line 678
    invoke-interface {p1, p5, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const-string p3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 685
    .line 686
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-nez p2, :cond_10

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 694
    .line 695
    .line 696
    :goto_8
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->b(Landroid/content/SharedPreferences;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_11
    const-string p0, "statusCode"

    .line 701
    .line 702
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-eqz p0, :cond_12

    .line 707
    .line 708
    const-string p0, "statusCode"

    .line 709
    .line 710
    const/16 p2, 0x42a6

    .line 711
    .line 712
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    const-string p2, "statusMessage"

    .line 717
    .line 718
    const-string p5, ""

    .line 719
    .line 720
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    new-instance p5, Lcom/google/android/gms/common/api/Status;

    .line 725
    .line 726
    invoke-direct {p5, p0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string p0, "timestamp"

    .line 730
    .line 731
    invoke-interface {p1, p0, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->b(Landroid/content/SharedPreferences;)V

    .line 735
    .line 736
    .line 737
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_9
    return-void

    .line 745
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/zzy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzy;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->O0()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x1

    .line 69
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    :cond_6
    move-object/from16 v5, p1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->l()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->Z(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->I0()Lcom/google/firebase/auth/internal/zzaf;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->d()Lcom/google/firebase/auth/internal/zzaj;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzaj;->a()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->Q0()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lcom/google/firebase/auth/FirebaseUser;->P0(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->J0(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 151
    .line 152
    :goto_5
    if-eqz p3, :cond_1a

    .line 153
    .line 154
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzcb;

    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Lcom/google/firebase/auth/internal/zzcb;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 165
    .line 166
    new-instance v10, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    instance-of v11, v8, Lcom/google/firebase/auth/internal/zzaf;

    .line 172
    .line 173
    if-eqz v11, :cond_19

    .line 174
    .line 175
    check-cast v8, Lcom/google/firebase/auth/internal/zzaf;

    .line 176
    .line 177
    :try_start_0
    const-string v6, "cachedTokenState"

    .line 178
    .line 179
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v6, "applicationName"

    .line 189
    .line 190
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v11}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v11, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v6, "type"

    .line 205
    .line 206
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 207
    .line 208
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    new-instance v6, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x2

    .line 231
    const/16 v15, 0x1e

    .line 232
    .line 233
    if-le v13, v15, :cond_9

    .line 234
    .line 235
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    new-array v3, v14, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v13, v3, v2

    .line 254
    .line 255
    aput-object v16, v3, v17

    .line 256
    .line 257
    invoke-virtual {v9, v12, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    move v12, v15

    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_9
    const/16 v17, 0x1

    .line 266
    .line 267
    :goto_6
    move v3, v2

    .line 268
    move v13, v3

    .line 269
    :goto_7
    const-string v15, "firebase"

    .line 270
    .line 271
    if-ge v3, v12, :cond_c

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    :try_start_2
    move-object/from16 v2, v16

    .line 280
    .line 281
    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    .line 282
    .line 283
    iget-object v14, v2, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_a

    .line 290
    .line 291
    move/from16 v13, v17

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v14, v12, -0x1

    .line 294
    .line 295
    if-ne v3, v14, :cond_b

    .line 296
    .line 297
    if-eqz v13, :cond_d

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move/from16 v2, v18

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    goto :goto_7

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_c
    move/from16 v18, v2

    .line 318
    .line 319
    :cond_d
    if-nez v13, :cond_12

    .line 320
    .line 321
    add-int/lit8 v2, v12, -0x1

    .line 322
    .line 323
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v2, v3, :cond_10

    .line 328
    .line 329
    if-ltz v2, :cond_10

    .line 330
    .line 331
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    .line 336
    .line 337
    iget-object v14, v3, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move/from16 v13, v17

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/lit8 v14, v14, -0x1

    .line 360
    .line 361
    if-ne v2, v14, :cond_f

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    :goto_9
    if-nez v13, :cond_12

    .line 374
    .line 375
    const-string v2, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 376
    .line 377
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v13, 0x2

    .line 390
    new-array v13, v13, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v13, v18

    .line 393
    .line 394
    aput-object v12, v13, v17

    .line 395
    .line 396
    invoke-virtual {v9, v2, v13}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v3, 0x5

    .line 404
    if-ge v2, v3, :cond_12

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "Provider user info list:\n"

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v12, v18

    .line 418
    .line 419
    :goto_a
    if-ge v12, v3, :cond_11

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    add-int/lit8 v12, v12, 0x1

    .line 426
    .line 427
    check-cast v13, Lcom/google/firebase/auth/internal/zzab;

    .line 428
    .line 429
    iget-object v13, v13, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v14, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v15, "Provider - "

    .line 437
    .line 438
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v13, "\n"

    .line 445
    .line 446
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move/from16 v3, v18

    .line 462
    .line 463
    new-array v11, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    const-string v2, "userInfos"

    .line 469
    .line 470
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_13
    const-string v2, "anonymous"

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzaf;->P()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v2, "version"

    .line 483
    .line 484
    const-string v3, "2"

    .line 485
    .line 486
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    const-string v3, "userMetadata"

    .line 494
    .line 495
    new-instance v6, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 498
    .line 499
    .line 500
    :try_start_3
    const-string v11, "lastSignInTimestamp"

    .line 501
    .line 502
    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzah;->a:J

    .line 503
    .line 504
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string v11, "creationTimestamp"

    .line 508
    .line 509
    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzah;->b:J

    .line 510
    .line 511
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 512
    .line 513
    .line 514
    :catch_2
    :try_start_4
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    :cond_14
    new-instance v2, Lcom/google/firebase/auth/internal/zzaj;

    .line 518
    .line 519
    invoke-direct {v2, v8}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzaj;->a()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_16

    .line 531
    .line 532
    new-instance v3, Lorg/json/JSONArray;

    .line 533
    .line 534
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-ge v6, v11, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_15
    const-string v2, "userMultiFactorInfo"

    .line 561
    .line 562
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_18

    .line 574
    .line 575
    new-instance v3, Lorg/json/JSONArray;

    .line 576
    .line 577
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ge v6, v8, :cond_17

    .line 586
    .line 587
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lcom/google/firebase/auth/zzan;

    .line 592
    .line 593
    new-instance v11, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v12, "credentialId"

    .line 599
    .line 600
    iget-object v13, v8, Lcom/google/firebase/auth/zzan;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v12, "name"

    .line 606
    .line 607
    iget-object v13, v8, Lcom/google/firebase/auth/zzan;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v12, "displayName"

    .line 613
    .line 614
    iget-object v8, v8, Lcom/google/firebase/auth/zzan;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 620
    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    const-string v2, "passkeyInfo"

    .line 626
    .line 627
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    :cond_18
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 634
    goto :goto_e

    .line 635
    :goto_d
    const-string v1, "Failed to turn object into JSON"

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    new-array v2, v3, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v9, v1, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_19
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_1a

    .line 654
    .line 655
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 656
    .line 657
    invoke-virtual {v7, v2, v6}, Lcom/google/firebase/auth/internal/zzcb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    if-eqz v4, :cond_1c

    .line 661
    .line 662
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/FirebaseUser;->o0(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 672
    .line 673
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1c
    move-object/from16 v3, p2

    .line 678
    .line 679
    :goto_f
    if-eqz v1, :cond_1d

    .line 680
    .line 681
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    if-eqz p3, :cond_1e

    .line 687
    .line 688
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzcb;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 704
    .line 705
    invoke-static {v4, v2}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/auth/internal/zzcb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_1e
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 717
    .line 718
    if-eqz v1, :cond_22

    .line 719
    .line 720
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzca;

    .line 721
    .line 722
    if-nez v2, :cond_1f

    .line 723
    .line 724
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 731
    .line 732
    new-instance v3, Lcom/google/firebase/auth/internal/zzca;

    .line 733
    .line 734
    invoke-direct {v3, v2}, Lcom/google/firebase/auth/internal/zzca;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzca;

    .line 738
    .line 739
    :cond_1f
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzca;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->O0()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    if-nez v1, :cond_20

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    const-wide/16 v4, 0x0

    .line 756
    .line 757
    cmp-long v4, v2, v4

    .line 758
    .line 759
    if-gtz v4, :cond_21

    .line 760
    .line 761
    const-wide/16 v2, 0xe10

    .line 762
    .line 763
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    const-wide/16 v6, 0x3e8

    .line 768
    .line 769
    mul-long/2addr v2, v6

    .line 770
    add-long/2addr v2, v4

    .line 771
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzaq;

    .line 772
    .line 773
    iput-wide v2, v0, Lcom/google/firebase/auth/internal/zzaq;->a:J

    .line 774
    .line 775
    const-wide/16 v1, -0x1

    .line 776
    .line 777
    iput-wide v1, v0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    .line 778
    .line 779
    :cond_22
    :goto_10
    return-void
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
.end method

.method public static k(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/firebase/internal/InternalTokenResult;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lcom/google/firebase/auth/zzv;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzv;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method

.method public final d(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->d()Lcom/google/firebase/auth/AuthCredential;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v3, p0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v0, Lcom/google/firebase/auth/ActionCodeUrl;->c:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v2, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object p0, v2, Lcom/google/firebase/auth/ActionCodeUrl;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const/16 p1, 0x42b0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Lcom/google/firebase/auth/zzac;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, v3, v2, v0, p1}, Lcom/google/firebase/auth/zzac;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/firebase/auth/internal/zzbo;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    move-object v3, p0

    .line 103
    instance-of p0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 112
    .line 113
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzcb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 22
    .line 23
    invoke-static {v3, v1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lcom/google/firebase/auth/internal/zzcb;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzcb;->c:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzca;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->a:Lcom/google/firebase/auth/internal/zzaq;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaq;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->O0()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbi;->a(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/google/firebase/auth/zzx;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzx;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/zzz;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v6, p0}, Lcom/google/firebase/auth/internal/zzbo;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final declared-synchronized j()Lcom/google/firebase/auth/internal/zzbx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
