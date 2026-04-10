.class Lcom/applovin/impl/mediation/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

.field final synthetic b:Lcom/applovin/impl/mediation/h;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;-><init>(Lcom/applovin/impl/mediation/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;)Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    return-void

    .line 161
    :cond_0
    const-string p0, "No listener specified"

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 2

    .line 178
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 180
    :goto_0
    const-string v0, "Failed to forward call ("

    const-string v1, ") to "

    .line 181
    invoke-static {v0, p3, v1, p2}, Lm;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 184
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": blocking ad displayed callback for "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " since onAdHidden() has been called"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MediationAdapterWrapper"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/applovin/impl/t3;->z8:Lcom/applovin/impl/z4;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 115
    .line 116
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 145
    .line 146
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
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
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/m;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad load failed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": blocking ad display failed callback for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since onAdHidden() has been called"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    new-instance v1, Lcom/applovin/impl/mediation/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/applovin/impl/mediation/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method private synthetic c(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": blocking ad loaded callback for "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " since onAdHidden() has been called"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MediationAdapterWrapper"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 105
    .line 106
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method private synthetic d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic d(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic e(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic f(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic g(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic h(Lcom/applovin/impl/mediation/h$b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/mediation/h$b;->a()V

    return-void
.end method

.method private synthetic i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic i(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 69
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

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

.method public static synthetic l(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->e(Landroid/os/Bundle;)V

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

.method public static synthetic m(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->f(Landroid/os/Bundle;)V

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

.method public static synthetic n(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Landroid/os/Bundle;)V

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

.method public static synthetic o(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$b;->g(Landroid/os/Bundle;)V

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


# virtual methods
.method public onAdViewAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad clicked with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 50
    .line 51
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "onAdViewAdClicked"

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

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
.end method

.method public onAdViewAdCollapsed()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdCollapsed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdCollapsed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ": adview ad collapsed"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 47
    .line 48
    new-instance v0, Lcom/applovin/impl/mediation/l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/l;-><init>(Lcom/applovin/impl/mediation/h$b;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "onAdViewAdCollapsed"

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad failed to display with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAdViewAdDisplayFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public onAdViewAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad displayed with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAdViewAdDisplayed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAdViewAdExpanded()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdExpanded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad expanded"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "onAdViewAdExpanded"

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public onAdViewAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad hidden with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAdViewAdHidden"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAdViewAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const-string p1, "onAdViewAdLoaded"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public onAppOpenAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad clicked with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 50
    .line 51
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "onAppOpenAdClicked"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad display failed with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdDisplayFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public onAppOpenAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad displayed with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdDisplayed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAppOpenAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad hidden with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdHidden"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAppOpenAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdLoaded"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad clicked with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 50
    .line 51
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "onInterstitialAdClicked"

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

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
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad failed to display with error "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdDisplayFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad displayed with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdDisplayed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onInterstitialAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad hidden with extra info "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdHidden"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad failed to load with error "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdLoaded"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onNativeAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onNativeAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad clicked"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "onNativeAdClicked"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad displayed with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onNativeAdDisplayed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onNativeAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 52
    .line 53
    .line 54
    const-string p1, "onNativeAdLoaded"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public onRewardedAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad clicked with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 50
    .line 51
    new-instance v1, Lcom/applovin/impl/mediation/j;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "onRewardedAdClicked"

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

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
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad display failed with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdDisplayFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public onRewardedAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad displayed with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdDisplayed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onRewardedAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad hidden with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdHidden"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onRewardedAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/h$b;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdLoaded"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/h$b;->onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/applovin/impl/e3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/applovin/impl/e3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/applovin/impl/e3;->w0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/mediation/h$b;->b:Lcom/applovin/impl/mediation/h;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ": user was rewarded: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "MediationAdapterWrapper"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$b;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 82
    .line 83
    new-instance v1, Lcom/applovin/impl/mediation/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string p0, "onUserRewarded"

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/mediation/h$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
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
.end method
