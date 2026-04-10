.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    .line 11
    .line 12
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x4268

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    .line 25
    .line 26
    const-string v3, "The custom token corresponds to a different audience."

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x426a

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v2, "ERROR_INVALID_CREDENTIAL"

    .line 39
    .line 40
    const-string v3, "The supplied auth credential is incorrect, malformed or has expired."

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x426c

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v2, "ERROR_INVALID_EMAIL"

    .line 53
    .line 54
    const-string v3, "The email address is badly formatted."

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x4270

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 65
    .line 66
    const-string v2, "ERROR_WRONG_PASSWORD"

    .line 67
    .line 68
    const-string v3, "The password is invalid or the user does not have a password."

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x4271

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v2, "ERROR_USER_MISMATCH"

    .line 81
    .line 82
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x4280

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    .line 95
    .line 96
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x4276

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 109
    .line 110
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x4274

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/util/Pair;

    .line 121
    .line 122
    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 123
    .line 124
    const-string v3, "The email address is already in use by another account."

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x426f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/util/Pair;

    .line 135
    .line 136
    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    .line 137
    .line 138
    const-string v3, "This credential is already associated with a different user account."

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4281

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/util/Pair;

    .line 149
    .line 150
    const-string v2, "ERROR_USER_DISABLED"

    .line 151
    .line 152
    const-string v3, "The user account has been disabled by an administrator."

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x426d

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 163
    .line 164
    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    .line 165
    .line 166
    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x427d

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/util/Pair;

    .line 177
    .line 178
    const-string v2, "ERROR_USER_NOT_FOUND"

    .line 179
    .line 180
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x4273

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/util/Pair;

    .line 191
    .line 192
    const-string v2, "ERROR_INVALID_USER_TOKEN"

    .line 193
    .line 194
    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x4279

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/util/Pair;

    .line 205
    .line 206
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    .line 207
    .line 208
    const-string v3, "This operation is not allowed. This may be because the given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x426e

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/util/Pair;

    .line 219
    .line 220
    const-string v2, "ERROR_WEAK_PASSWORD"

    .line 221
    .line 222
    const-string v3, "The given password is invalid."

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x4282

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/util/Pair;

    .line 233
    .line 234
    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    .line 235
    .line 236
    const-string v3, "The out of band code has expired."

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x4285

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/util/Pair;

    .line 247
    .line 248
    const-string v2, "ERROR_INVALID_ACTION_CODE"

    .line 249
    .line 250
    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x4286

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/util/Pair;

    .line 261
    .line 262
    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    .line 263
    .line 264
    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x4287

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    .line 277
    .line 278
    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x4289

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/util/Pair;

    .line 289
    .line 290
    const-string v2, "ERROR_INVALID_SENDER"

    .line 291
    .line 292
    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x4288

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroid/util/Pair;

    .line 303
    .line 304
    const-string v2, "ERROR_MISSING_EMAIL"

    .line 305
    .line 306
    const-string v3, "An email address must be provided."

    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x428a

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/util/Pair;

    .line 317
    .line 318
    const-string v2, "ERROR_MISSING_PASSWORD"

    .line 319
    .line 320
    const-string v3, "A password must be provided."

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x428b

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/util/Pair;

    .line 331
    .line 332
    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    .line 333
    .line 334
    const-string v3, "To send verification codes, provide a phone number for the recipient."

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x4291

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/util/Pair;

    .line 345
    .line 346
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    .line 347
    .line 348
    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 349
    .line 350
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x4292

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroid/util/Pair;

    .line 359
    .line 360
    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    .line 361
    .line 362
    const-string v3, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x4293

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/util/Pair;

    .line 373
    .line 374
    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    .line 375
    .line 376
    const-string v3, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x4294

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroid/util/Pair;

    .line 387
    .line 388
    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    .line 389
    .line 390
    const-string v3, "The Phone Auth Credential was created with an empty verification ID."

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x4295

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/util/Pair;

    .line 401
    .line 402
    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    .line 403
    .line 404
    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    .line 405
    .line 406
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x4296

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/util/Pair;

    .line 415
    .line 416
    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    .line 417
    .line 418
    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x4299

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/util/Pair;

    .line 429
    .line 430
    const-string v2, "ERROR_SESSION_EXPIRED"

    .line 431
    .line 432
    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x429b

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/util/Pair;

    .line 443
    .line 444
    const-string v2, "ERROR_QUOTA_EXCEEDED"

    .line 445
    .line 446
    const-string v3, "This project\'s quota for this operation has been exceeded."

    .line 447
    .line 448
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x429c

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/util/Pair;

    .line 457
    .line 458
    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    .line 459
    .line 460
    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0x4284

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroid/util/Pair;

    .line 471
    .line 472
    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    .line 473
    .line 474
    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    .line 475
    .line 476
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x42a7

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/util/Pair;

    .line 485
    .line 486
    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    .line 487
    .line 488
    const-string v3, "There was an internal error in the web widget."

    .line 489
    .line 490
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x42a6

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/util/Pair;

    .line 499
    .line 500
    const-string v2, "ERROR_INVALID_CERT_HASH"

    .line 501
    .line 502
    const-string v3, "There was an error while trying to get your package certificate hash."

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x42a8

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/util/Pair;

    .line 513
    .line 514
    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    .line 515
    .line 516
    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x42a9

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/Pair;

    .line 527
    .line 528
    const-string v2, "ERROR_UNAUTHORIZED_DOMAIN"

    .line 529
    .line 530
    const-string v3, "The configured custom domain is not allowlisted. Please allowlist the domain in the Firebase console -> Authentication -> Settings -> Authorized domains tab."

    .line 531
    .line 532
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v2, 0x428e

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/util/Pair;

    .line 541
    .line 542
    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    .line 543
    .line 544
    const-string v3, "A continue URL must be provided in the request."

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x4290

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/util/Pair;

    .line 555
    .line 556
    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    .line 557
    .line 558
    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    .line 559
    .line 560
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x42ac

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/util/Pair;

    .line 569
    .line 570
    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    .line 571
    .line 572
    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    .line 573
    .line 574
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x42af

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Landroid/util/Pair;

    .line 583
    .line 584
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    .line 585
    .line 586
    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0x42a1

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Landroid/util/Pair;

    .line 597
    .line 598
    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    .line 599
    .line 600
    const-string v3, "The web operation was canceled by the user."

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v2, 0x42a2

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/util/Pair;

    .line 611
    .line 612
    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    .line 613
    .line 614
    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x42b0

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroid/util/Pair;

    .line 625
    .line 626
    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    .line 627
    .line 628
    const-string v3, "This operation is not supported in a multi-tenant context."

    .line 629
    .line 630
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0x42b1

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Landroid/util/Pair;

    .line 639
    .line 640
    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    .line 641
    .line 642
    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x42b2

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroid/util/Pair;

    .line 653
    .line 654
    const-string v2, "ERROR_INVALID_HOSTING_LINK_DOMAIN"

    .line 655
    .line 656
    const-string v3, "The provided hosting link domain is not configured in Firebase Hosting or is not owned by the current project. This cannot be a default hosting domain (web.app or firebaseapp.com). "

    .line 657
    .line 658
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x433e

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Landroid/util/Pair;

    .line 667
    .line 668
    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    .line 669
    .line 670
    const-string v3, "The request contains malformed or mismatching credentials."

    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0x42b3

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Landroid/util/Pair;

    .line 681
    .line 682
    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    .line 683
    .line 684
    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    .line 685
    .line 686
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x42b5

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/util/Pair;

    .line 695
    .line 696
    const-string v2, "ERROR_INVALID_TENANT_ID"

    .line 697
    .line 698
    const-string v3, "The Auth instance\'s tenant ID is invalid."

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x42b7

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Landroid/util/Pair;

    .line 709
    .line 710
    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    .line 711
    .line 712
    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    .line 713
    .line 714
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/16 v2, 0x42b6

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Landroid/util/Pair;

    .line 723
    .line 724
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    .line 725
    .line 726
    const-string v3, "The API that you are calling is not available."

    .line 727
    .line 728
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x42b8

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Landroid/util/Pair;

    .line 737
    .line 738
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    .line 739
    .line 740
    const-string v3, "The request is missing proof of first factor successful sign-in."

    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v2, 0x42b9

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Landroid/util/Pair;

    .line 751
    .line 752
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    .line 753
    .line 754
    const-string v3, "No second factor identifier is provided."

    .line 755
    .line 756
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0x42ba

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Landroid/util/Pair;

    .line 765
    .line 766
    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    .line 767
    .line 768
    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    .line 769
    .line 770
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0x42bb

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Landroid/util/Pair;

    .line 779
    .line 780
    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    .line 781
    .line 782
    const-string v3, "The user does not have a second factor matching the identifier provided."

    .line 783
    .line 784
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0x42bc

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Landroid/util/Pair;

    .line 793
    .line 794
    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    .line 795
    .line 796
    const-string v3, "This operation is restricted to administrators only."

    .line 797
    .line 798
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/16 v2, 0x42bd

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Landroid/util/Pair;

    .line 807
    .line 808
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    .line 809
    .line 810
    const-string v3, "This operation requires a verified email."

    .line 811
    .line 812
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const/16 v2, 0x42be

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/util/Pair;

    .line 821
    .line 822
    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    .line 823
    .line 824
    const-string v3, "The second factor is already enrolled on this account."

    .line 825
    .line 826
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v2, 0x42bf

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Landroid/util/Pair;

    .line 835
    .line 836
    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    .line 837
    .line 838
    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    .line 839
    .line 840
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/16 v2, 0x42c0

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Landroid/util/Pair;

    .line 849
    .line 850
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    .line 851
    .line 852
    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    .line 853
    .line 854
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x42c1

    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Landroid/util/Pair;

    .line 863
    .line 864
    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 865
    .line 866
    const-string v3, "Multi-factor users must always have a verified email."

    .line 867
    .line 868
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/16 v2, 0x42c2

    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Landroid/util/Pair;

    .line 877
    .line 878
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 879
    .line 880
    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    .line 881
    .line 882
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/16 v2, 0x42c3

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Landroid/util/Pair;

    .line 891
    .line 892
    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    .line 893
    .line 894
    const-string v3, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    .line 895
    .line 896
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/16 v2, 0x42c5

    .line 900
    .line 901
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Landroid/util/Pair;

    .line 905
    .line 906
    const-string v2, "ERROR_PASSKEY_ENROLLMENT_NOT_FOUND"

    .line 907
    .line 908
    const-string v3, "Cannot find the passkey linked to the current account."

    .line 909
    .line 910
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x4339

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Landroid/util/Pair;

    .line 919
    .line 920
    const-string v2, "ERROR_INVALID_AUTHENTICATOR_RESPONSE"

    .line 921
    .line 922
    const-string v3, "The response from Credential Manager is either not parseable, missing required fields or has invalid values for certain fields."

    .line 923
    .line 924
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v2, 0x433a

    .line 928
    .line 929
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Landroid/util/Pair;

    .line 933
    .line 934
    const-string v2, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 935
    .line 936
    const-string v3, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    .line 937
    .line 938
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const/16 v2, 0x4652

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Landroid/util/Pair;

    .line 947
    .line 948
    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    .line 949
    .line 950
    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    .line 951
    .line 952
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/16 v2, 0x42c6

    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Landroid/util/Pair;

    .line 961
    .line 962
    const-string v2, "ERROR_USER_CANCELLED"

    .line 963
    .line 964
    const-string v3, "The user did not grant your application the permissions it requested."

    .line 965
    .line 966
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v2, 0x4651

    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Landroid/util/Pair;

    .line 975
    .line 976
    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 977
    .line 978
    const-string v3, "This operation is not supported while in passthrough mode."

    .line 979
    .line 980
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/16 v2, 0x42c7

    .line 984
    .line 985
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Landroid/util/Pair;

    .line 989
    .line 990
    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    .line 991
    .line 992
    const-string v3, "No refresh token is available."

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x42c8

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Landroid/util/Pair;

    .line 1003
    .line 1004
    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    .line 1005
    .line 1006
    const-string v3, "The request is missing a reCAPTCHA token."

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v2, 0x4331

    .line 1012
    .line 1013
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Landroid/util/Pair;

    .line 1017
    .line 1018
    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    .line 1019
    .line 1020
    const-string v3, "The request contains an invalid reCAPTCHA token."

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v2, 0x4332

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Landroid/util/Pair;

    .line 1031
    .line 1032
    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    .line 1033
    .line 1034
    const-string v3, "The request contains an invalid ReCAPTCHA action."

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v2, 0x4333

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Landroid/util/Pair;

    .line 1045
    .line 1046
    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    .line 1047
    .line 1048
    const-string v3, "ReCAPTCHA is not enabled."

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v2, 0x4330

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Landroid/util/Pair;

    .line 1059
    .line 1060
    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    .line 1061
    .line 1062
    const-string v3, "The request is missing the ReCAPTCHA client type."

    .line 1063
    .line 1064
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v2, 0x4334

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Landroid/util/Pair;

    .line 1073
    .line 1074
    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    .line 1075
    .line 1076
    const-string v3, "The request is missing the ReCAPTCHA version."

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v2, 0x4335

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Landroid/util/Pair;

    .line 1087
    .line 1088
    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    .line 1089
    .line 1090
    const-string v3, "The request contains an invalid ReCAPTCHA version."

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v2, 0x4336

    .line 1096
    .line 1097
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Landroid/util/Pair;

    .line 1101
    .line 1102
    const-string v2, "ERROR_INVALID_REQ_TYPE"

    .line 1103
    .line 1104
    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    .line 1105
    .line 1106
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v2, 0x4337

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Landroid/util/Pair;

    .line 1115
    .line 1116
    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    .line 1117
    .line 1118
    const-string v3, "The ReCAPTCHA assessment failed for this request."

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v2, 0x42a0

    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-void
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x427c

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x427d

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x429b

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x429c

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "An internal error has occurred."

    .line 30
    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/zzae;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_6
    const-string v0, "User was not linked to an account with the given provider."

    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    const-string v0, "User has already been linked to the given provider."

    .line 139
    .line 140
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_0
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :sswitch_1
    const-string v0, "Please sign in before trying to get a token."

    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :sswitch_2
    new-instance p0, Lcom/google/firebase/auth/zzad;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    :sswitch_3
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_4
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 199
    .line 200
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_a
    :sswitch_5
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_b
    :sswitch_6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_1
    :pswitch_c
    :sswitch_7
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_2
    :pswitch_d
    :sswitch_8
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_3
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 257
    .line 258
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_7
        0x426a -> :sswitch_7
        0x426c -> :sswitch_7
        0x426d -> :sswitch_8
        0x426e -> :sswitch_6
        0x426f -> :sswitch_5
        0x4270 -> :sswitch_7
        0x4271 -> :sswitch_7
        0x4272 -> :sswitch_4
        0x4273 -> :sswitch_8
        0x4274 -> :sswitch_5
        0x428e -> :sswitch_6
        0x4299 -> :sswitch_7
        0x42ac -> :sswitch_6
        0x42b5 -> :sswitch_7
        0x42b7 -> :sswitch_6
        0x42b8 -> :sswitch_3
        0x42b9 -> :sswitch_7
        0x42ba -> :sswitch_7
        0x42bb -> :sswitch_7
        0x42bc -> :sswitch_7
        0x42bd -> :sswitch_6
        0x42be -> :sswitch_6
        0x42bf -> :sswitch_6
        0x42c0 -> :sswitch_6
        0x42c1 -> :sswitch_6
        0x42c2 -> :sswitch_6
        0x42c3 -> :sswitch_6
        0x42c5 -> :sswitch_6
        0x42c6 -> :sswitch_7
        0x42c7 -> :sswitch_6
        0x42c8 -> :sswitch_6
        0x4330 -> :sswitch_2
        0x4331 -> :sswitch_6
        0x4332 -> :sswitch_6
        0x4333 -> :sswitch_6
        0x4334 -> :sswitch_6
        0x4335 -> :sswitch_6
        0x4336 -> :sswitch_6
        0x4337 -> :sswitch_6
        0x4339 -> :sswitch_6
        0x433a -> :sswitch_6
        0x433e -> :sswitch_6
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
        0x4651 -> :sswitch_6
        0x4652 -> :sswitch_6
    .end sparse-switch

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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_c
        :pswitch_a
        :pswitch_5
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
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
    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x42a0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_5
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_6
    .packed-switch 0x42af
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 p2, 0x4274

    if-eq p1, p2, :cond_1

    const/16 p2, 0x426f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4281

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-direct {p2, p1, p0}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzaas;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
    .locals 11
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 275
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    .line 278
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 279
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v3

    .line 281
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 283
    instance-of v6, v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v6, :cond_0

    .line 284
    check-cast v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v3

    .line 286
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 288
    instance-of v6, v4, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v6, :cond_2

    .line 289
    check-cast v4, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    new-instance v6, Lcom/google/firebase/auth/internal/zzam;

    .line 294
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/ArrayList;

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/ArrayList;

    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 298
    instance-of v8, v7, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v8, :cond_4

    .line 299
    iget-object v8, v6, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/ArrayList;

    check-cast v7, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_4
    instance-of v8, v7, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v8, :cond_5

    .line 301
    iget-object v8, v6, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/ArrayList;

    check-cast v7, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/auth/MultiFactorInfo;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_6
    iput-object v4, v6, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    .line 304
    new-instance v4, Lcom/google/firebase/auth/internal/zzal;

    .line 305
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 306
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 307
    iget-object v7, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza()Lcom/google/firebase/auth/zze;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/auth/internal/zzal;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/ArrayList;)V

    .line 309
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 1

    .line 310
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 311
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 313
    :cond_0
    const-string v0, " [ %s ]"

    .line 314
    invoke-static {p0, v0}, Lbh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .locals 1

    .line 316
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 318
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 319
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "An internal error has occurred."

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static zzb(Ljava/lang/Exception;)Z
    .locals 1

    .line 19
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 22
    const-string v0, "APP_NOT_AUTHORIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static zzd(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
