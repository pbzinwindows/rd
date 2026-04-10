.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/components/Lazy;

.field public static final b:Lcom/google/firebase/components/Lazy;

.field public static final c:Lcom/google/firebase/components/Lazy;

.field public static final d:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 2
    .line 3
    new-instance v1, Lm8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lm8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/concurrent/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/concurrent/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/concurrent/g;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    .line 52
    .line 53
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
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

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    new-instance p0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    const-class v5, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v6, v0, [Lcom/google/firebase/components/Qualified;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v4, v6, v2

    .line 32
    .line 33
    new-instance v4, Lcom/google/firebase/components/Component$Builder;

    .line 34
    .line 35
    invoke-direct {v4, p0, v6}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lwd;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lwd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    const-class v6, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 52
    .line 53
    invoke-direct {v4, v6, v1}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/google/firebase/components/Qualified;

    .line 57
    .line 58
    invoke-direct {v8, v6, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/google/firebase/components/Qualified;

    .line 62
    .line 63
    invoke-direct {v9, v6, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-array v6, v0, [Lcom/google/firebase/components/Qualified;

    .line 67
    .line 68
    aput-object v8, v6, v7

    .line 69
    .line 70
    aput-object v9, v6, v2

    .line 71
    .line 72
    new-instance v8, Lcom/google/firebase/components/Component$Builder;

    .line 73
    .line 74
    invoke-direct {v8, v4, v6}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lwd;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lwd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v8, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, Lcom/google/firebase/components/Qualified;

    .line 89
    .line 90
    const-class v8, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 91
    .line 92
    invoke-direct {v6, v8, v1}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 96
    .line 97
    invoke-direct {v1, v8, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 101
    .line 102
    invoke-direct {v3, v8, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-array v8, v0, [Lcom/google/firebase/components/Qualified;

    .line 106
    .line 107
    aput-object v1, v8, v7

    .line 108
    .line 109
    aput-object v3, v8, v2

    .line 110
    .line 111
    new-instance v1, Lcom/google/firebase/components/Component$Builder;

    .line 112
    .line 113
    invoke-direct {v1, v6, v8}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lwd;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-direct {v3, v6}, Lwd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 129
    .line 130
    const-class v8, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 131
    .line 132
    invoke-direct {v3, v8, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/firebase/components/Component;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lwd;

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    invoke-direct {v5, v8}, Lwd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v5, v8, [Lcom/google/firebase/components/Component;

    .line 152
    .line 153
    aput-object p0, v5, v7

    .line 154
    .line 155
    aput-object v4, v5, v2

    .line 156
    .line 157
    aput-object v1, v5, v0

    .line 158
    .line 159
    aput-object v3, v5, v6

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
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
