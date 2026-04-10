.class final Lcom/android/billingclient/api/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field static final zzA:Lcom/android/billingclient/api/BillingResult;

.field static final zzB:Lcom/android/billingclient/api/BillingResult;

.field static final zzC:Lcom/android/billingclient/api/BillingResult;

.field static final zzD:Lcom/android/billingclient/api/BillingResult;

.field static final zzE:Lcom/android/billingclient/api/BillingResult;

.field static final zzF:Lcom/android/billingclient/api/BillingResult;

.field static final zzG:Lcom/android/billingclient/api/BillingResult;

.field static final zzH:Lcom/android/billingclient/api/BillingResult;

.field public static final synthetic zzI:I

.field static final zza:Lcom/android/billingclient/api/BillingResult;

.field static final zzb:Lcom/android/billingclient/api/BillingResult;

.field static final zzc:Lcom/android/billingclient/api/BillingResult;

.field static final zzd:Lcom/android/billingclient/api/BillingResult;

.field static final zze:Lcom/android/billingclient/api/BillingResult;

.field static final zzf:Lcom/android/billingclient/api/BillingResult;

.field static final zzg:Lcom/android/billingclient/api/BillingResult;

.field static final zzh:Lcom/android/billingclient/api/BillingResult;

.field static final zzi:Lcom/android/billingclient/api/BillingResult;

.field static final zzj:Lcom/android/billingclient/api/BillingResult;

.field static final zzk:Lcom/android/billingclient/api/BillingResult;

.field static final zzl:Lcom/android/billingclient/api/BillingResult;

.field static final zzm:Lcom/android/billingclient/api/BillingResult;

.field static final zzn:Lcom/android/billingclient/api/BillingResult;

.field static final zzo:Lcom/android/billingclient/api/BillingResult;

.field static final zzp:Lcom/android/billingclient/api/BillingResult;

.field static final zzq:Lcom/android/billingclient/api/BillingResult;

.field static final zzr:Lcom/android/billingclient/api/BillingResult;

.field static final zzs:Lcom/android/billingclient/api/BillingResult;

.field static final zzt:Lcom/android/billingclient/api/BillingResult;

.field static final zzu:Lcom/android/billingclient/api/BillingResult;

.field static final zzv:Lcom/android/billingclient/api/BillingResult;

.field static final zzw:Lcom/android/billingclient/api/BillingResult;

.field static final zzx:Lcom/android/billingclient/api/BillingResult;

.field static final zzy:Lcom/android/billingclient/api/BillingResult;

.field static final zzz:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 7
    .line 8
    .line 9
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 22
    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const-string v0, "Billing service unavailable on device."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 64
    .line 65
    .line 66
    const-string v3, "The list of SKUs can\'t be empty."

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 79
    .line 80
    .line 81
    const-string v3, "SKU type can\'t be empty."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 94
    .line 95
    .line 96
    const-string v3, "Product type can\'t be empty."

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    const-string v0, "Client does not support extra params."

    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    const-string v0, "Invalid purchase token."

    .line 117
    .line 118
    invoke-static {v2, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 123
    .line 124
    const-string v0, "An internal error occurred."

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 132
    .line 133
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 138
    .line 139
    .line 140
    const-string v5, "SKU can\'t be null."

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    const-string v5, "Service connection is disconnected."

    .line 164
    .line 165
    invoke-static {v0, v5}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    const-string v0, "Timeout communicating with service."

    .line 172
    .line 173
    invoke-static {v1, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    const-string v0, "Client does not support subscriptions."

    .line 180
    .line 181
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 186
    .line 187
    const-string v0, "Client does not support subscriptions update."

    .line 188
    .line 189
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 194
    .line 195
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 200
    .line 201
    .line 202
    const-string v1, "Client does not support get purchase history."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 215
    .line 216
    .line 217
    const-string v1, "Client does not support price change confirmation."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 229
    .line 230
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    const-string v0, "Client does not support multi-item purchases."

    .line 237
    .line 238
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    const-string v0, "Client does not support offer_id_token."

    .line 245
    .line 246
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    const-string v0, "Client does not support ProductDetails."

    .line 253
    .line 254
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    const-string v0, "Client does not support in-app messages."

    .line 261
    .line 262
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 273
    .line 274
    .line 275
    const-string v1, "Client does not support user choice billing."

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 288
    .line 289
    .line 290
    const-string v1, "Play Store version installed does not support external offer."

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 300
    .line 301
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 302
    .line 303
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 310
    .line 311
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 318
    .line 319
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    const-string v0, "Unknown feature"

    .line 326
    .line 327
    invoke-static {v2, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 332
    .line 333
    const-string v0, "Play Store version installed does not support get billing config."

    .line 334
    .line 335
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    const-string v0, "Query product details with serialized docid is not supported."

    .line 342
    .line 343
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 348
    .line 349
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 354
    .line 355
    .line 356
    const-string v1, "Play Store version installed does not support launching external offer flow."

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x4

    .line 369
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 370
    .line 371
    .line 372
    const-string v1, "Item is unavailable for purchase."

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    const-string v0, "Query product details with developer specified account is not supported."

    .line 384
    .line 385
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 390
    .line 391
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 392
    .line 393
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 398
    .line 399
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 400
    .line 401
    invoke-static {v2, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 406
    .line 407
    const-string v0, "An error occurred while retrieving billing override."

    .line 408
    .line 409
    invoke-static {v4, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 416
    .line 417
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    const-string v0, "Play Store version installed does not support launching external links."

    .line 424
    .line 425
    invoke-static {v3, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 430
    .line 431
    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 432
    .line 433
    invoke-static {v2, v0}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/android/billingclient/api/zzdc;->zzH:Lcom/android/billingclient/api/BillingResult;

    .line 438
    .line 439
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public static zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm;->h(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
