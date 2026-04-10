.class public final Lcom/random/chat/app/data/repository/UserRepository;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/repository/UserRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000bJ\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u00100\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/random/chat/app/data/repository/UserRepository;",
        "",
        "configRepository",
        "Lcom/random/chat/app/data/repository/ConfigRepository;",
        "<init>",
        "(Lcom/random/chat/app/data/repository/ConfigRepository;)V",
        "tag",
        "",
        "lock",
        "userId",
        "user",
        "Lcom/random/chat/app/data/entity/User;",
        "deviceCached",
        "Lcom/random/chat/app/data/entity/UserDevice;",
        "registerClient",
        "Lokhttp3/OkHttpClient;",
        "userLoaded",
        "",
        "getUser",
        "loadUser",
        "",
        "haveLocalDetail",
        "resetUserId",
        "device",
        "buildDevice",
        "fetchLoginMethods",
        "Lcom/random/chat/app/data/entity/LoginMethods;",
        "getUserId",
        "cleanUserIdCache",
        "hideMe",
        "hide",
        "updateLocalUser",
        "u",
        "updateLocalConfig",
        "config",
        "Lcom/random/chat/app/data/entity/UserConfig;",
        "updateLocalDetail",
        "detail",
        "Lcom/random/chat/app/data/entity/UserDetail;",
        "localUser",
        "getLocalUser",
        "()Lcom/random/chat/app/data/entity/User;",
        "localUserDetail",
        "getLocalUserDetail",
        "()Lcom/random/chat/app/data/entity/UserDetail;",
        "localUserConfig",
        "getLocalUserConfig",
        "()Lcom/random/chat/app/data/entity/UserConfig;",
        "profileBanned",
        "Companion",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/random/chat/app/data/repository/UserRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_HEIGHT_CM:I = 0xfa

.field private static final MIN_HEIGHT_CM:I = 0x78


# instance fields
.field private final configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceCached:Lcom/random/chat/app/data/entity/UserDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Lcom/random/chat/app/data/entity/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/data/repository/UserRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/data/repository/UserRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/data/repository/UserRepository;->Companion:Lcom/random/chat/app/data/repository/UserRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/random/chat/app/data/repository/UserRepository;->$stable:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/random/chat/app/data/repository/ConfigRepository;)V
    .locals 3
    .param p1    # Lcom/random/chat/app/data/repository/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 8
    .line 9
    const-string p1, "UserRepository"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/random/chat/app/data/repository/UserRepository;->tag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/random/chat/app/data/repository/UserRepository;->registerClient:Lokhttp3/OkHttpClient;

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
.end method

.method private final buildDevice()Lcom/random/chat/app/data/entity/UserDevice;
    .locals 3

    .line 1
    new-instance p0, Lcom/random/chat/app/data/entity/UserDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/random/chat/app/data/entity/UserDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setFingerprint(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setDevice(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setProduct(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setHardware(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setUser(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setManufacturer(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setModel(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->getAndroidDeviceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setDeviceId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setAbi(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/random/chat/app/util/DeviceInfo;->INSTANCE:Lcom/random/chat/app/util/DeviceInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/random/chat/app/util/DeviceInfo;->pseudoId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setPseudoId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setVersionRelease(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/DeviceInfo;->checkAppSignature(Landroid/content/Context;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/entity/UserDevice;->setSignatures(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/random/chat/app/util/EmulatorChecker;->INSTANCE:Lcom/random/chat/app/util/EmulatorChecker;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/random/chat/app/util/EmulatorChecker;->isEmulator()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/entity/UserDevice;->setEmulator(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/DeviceInfo;->verifyInstaller(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/UserDevice;->setVerifyInstaller(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
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

.method private final getLocalUserConfig()Lcom/random/chat/app/data/entity/UserConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/random/chat/app/data/entity/UserConfig;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/UserConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 17
    .line 18
    const-string v3, "idade_de"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 31
    .line 32
    const-string v3, "idade_de"

    .line 33
    .line 34
    const-string v4, "18"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "18"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 53
    .line 54
    const-string v3, "idade_ate"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 67
    .line 68
    const-string v3, "idade_ate"

    .line 69
    .line 70
    const-string v4, "50"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "50"

    .line 76
    .line 77
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 85
    .line 86
    const-string v3, "banned"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 99
    .line 100
    const-string v3, "banned"

    .line 101
    .line 102
    const-string v4, "false"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "false"

    .line 108
    .line 109
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setBanned(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 117
    .line 118
    const-string v3, "banned_time"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v6, v2, v4

    .line 137
    .line 138
    if-lez v6, :cond_3

    .line 139
    .line 140
    new-instance v6, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setBannedTime(Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 149
    .line 150
    const-string v3, "gender_locked"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 163
    .line 164
    const-string v3, "gender_locked"

    .line 165
    .line 166
    const-string v6, "false"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "false"

    .line 172
    .line 173
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setGdLocked(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 187
    .line 188
    const-string v3, "gender_locked_at"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_5

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    cmp-long v6, v2, v4

    .line 205
    .line 206
    if-lez v6, :cond_5

    .line 207
    .line 208
    new-instance v6, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setGdLockedTime(Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 217
    .line 218
    const-string v3, "nick_locked"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 231
    .line 232
    const-string v3, "nick_locked"

    .line 233
    .line 234
    const-string v6, "false"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "false"

    .line 240
    .line 241
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setNcLocked(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 255
    .line 256
    const-string v3, "nick_locked_at"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    cmp-long v6, v2, v4

    .line 273
    .line 274
    if-lez v6, :cond_7

    .line 275
    .line 276
    new-instance v6, Ljava/util/Date;

    .line 277
    .line 278
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setNcLockedTime(Ljava/util/Date;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 285
    .line 286
    const-string v3, "img_blocked"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 299
    .line 300
    const-string v3, "img_blocked"

    .line 301
    .line 302
    const-string v6, "false"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "false"

    .line 308
    .line 309
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setEditImageBlocked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 317
    .line 318
    const-string v3, "img_blocked_time"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_9

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    cmp-long v6, v2, v4

    .line 335
    .line 336
    if-lez v6, :cond_9

    .line 337
    .line 338
    new-instance v6, Ljava/util/Date;

    .line 339
    .line 340
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setEditImageBlockedTime(Ljava/util/Date;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 347
    .line 348
    const-string v3, "upload_blocked"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 361
    .line 362
    const-string v3, "upload_blocked"

    .line 363
    .line 364
    const-string v6, "false"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "false"

    .line 370
    .line 371
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlocked(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 379
    .line 380
    const-string v3, "upload_blocked_time"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_b

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-lez v6, :cond_b

    .line 399
    .line 400
    new-instance v6, Ljava/util/Date;

    .line 401
    .line 402
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlockedTime(Ljava/util/Date;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 409
    .line 410
    const-string v3, "search_blocked"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 423
    .line 424
    const-string v3, "search_blocked"

    .line 425
    .line 426
    const-string v6, "false"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v6}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "false"

    .line 432
    .line 433
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setSearchBlocked(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 441
    .line 442
    const-string v3, "upload_blocked_time"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lez v3, :cond_d

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    cmp-long v4, v2, v4

    .line 459
    .line 460
    if-lez v4, :cond_d

    .line 461
    .line 462
    new-instance v4, Ljava/util/Date;

    .line 463
    .line 464
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setSearchBlockedTime(Ljava/util/Date;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 471
    .line 472
    const-string v3, "sexo_search"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_e

    .line 483
    .line 484
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 485
    .line 486
    const-string v3, "sexo_search"

    .line 487
    .line 488
    const-string v4, "O"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "O"

    .line 494
    .line 495
    :cond_e
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 499
    .line 500
    const-string v3, "photo_only_filter"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_f

    .line 511
    .line 512
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 513
    .line 514
    const-string v3, "photo_only_filter"

    .line 515
    .line 516
    const-string v4, "false"

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "false"

    .line 522
    .line 523
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOnlyPhotoFilter(Z)V

    .line 528
    .line 529
    .line 530
    const-string v2, "android"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOperationSystem(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "true"

    .line 536
    .line 537
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 538
    .line 539
    const-string v4, "no_ads"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 553
    .line 554
    const-string v3, "no_ads_order_id"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 564
    .line 565
    const-string v3, "login"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setLoginMethod(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0xcb

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(I)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 580
    .line 581
    const-string v2, "discovery_me"

    .line 582
    .line 583
    const-string v3, "true"

    .line 584
    .line 585
    invoke-virtual {p0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    xor-int/lit8 p0, p0, 0x1

    .line 594
    .line 595
    invoke-virtual {v1, p0}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .line 597
    .line 598
    monitor-exit v0

    .line 599
    return-object v1

    .line 600
    :goto_1
    monitor-exit v0

    .line 601
    throw p0
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
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
.end method

.method private final getLocalUserDetail()Lcom/random/chat/app/data/entity/UserDetail;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/random/chat/app/data/entity/UserDetail;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/UserDetail;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 17
    .line 18
    const-string v3, "images_profile"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v4, Lcom/random/chat/app/data/repository/UserRepository$localUserDetail$1$listType$1;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/random/chat/app/data/repository/UserRepository$localUserDetail$1$listType$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->tag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 72
    .line 73
    const-string v3, "images_profile"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 81
    .line 82
    const-string v3, "idade"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-string v2, "18"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 97
    .line 98
    const-string v4, "idade"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setAge(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 112
    .line 113
    const-string v3, "language"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 137
    .line 138
    const-string v4, "language"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 147
    .line 148
    const-string v3, "sexo"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    const-string v2, "H"

    .line 161
    .line 162
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 163
    .line 164
    const-string v4, "sexo"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setGender(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 173
    .line 174
    const-string v3, "apelido"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    sget-object v2, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lcom/random/chat/app/R$string;->anonymous:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 211
    .line 212
    const-string v4, "apelido"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setNick(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 221
    .line 222
    const-string v3, "language_country"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 246
    .line 247
    const-string v4, "language_country"

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 256
    .line 257
    const-string v3, "language_iso"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 281
    .line 282
    const-string v4, "language_iso"

    .line 283
    .line 284
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 291
    .line 292
    const-string v3, "language_code"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 316
    .line 317
    const-string v4, "language_code"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 394
    .line 395
    const-string v3, "interests"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v4, 0x0

    .line 406
    if-lez v3, :cond_d

    .line 407
    .line 408
    const-string v3, ","

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v5, 0x6

    .line 415
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_9

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move v6, v4

    .line 460
    :cond_b
    :goto_2
    if-ge v6, v5, :cond_c

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    move-object v8, v7

    .line 469
    check-cast v8, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sget-object v9, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserInterestsCatalog;

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->isValid(I)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_b

    .line 482
    .line 483
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v3, 0xa

    .line 496
    .line 497
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->W(ILjava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setInterests(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 505
    .line 506
    const-string v3, "relationship_intent"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lez v3, :cond_f

    .line 517
    .line 518
    sget-object v3, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 519
    .line 520
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_3

    .line 531
    :cond_e
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->getDefaultCode()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_3
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->sanitize(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_4

    .line 540
    :cond_f
    sget-object v2, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->getDefaultCode()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    :goto_4
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setRelationshipIntent(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 550
    .line 551
    const-string v3, "zodiac_sign"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_11

    .line 562
    .line 563
    sget-object v3, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserZodiacCatalog;

    .line 564
    .line 565
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_10

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto :goto_5

    .line 576
    :cond_10
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->getDefaultCode()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_5
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->sanitize(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_6

    .line 585
    :cond_11
    sget-object v2, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserZodiacCatalog;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->getDefaultCode()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_6
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setZodiacSign(I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 595
    .line 596
    const-string v3, "education"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_13

    .line 607
    .line 608
    sget-object v3, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 609
    .line 610
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto :goto_7

    .line 621
    :cond_12
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->getDefaultCode()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    :goto_7
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->sanitize(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    goto :goto_8

    .line 630
    :cond_13
    sget-object v2, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->getDefaultCode()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :goto_8
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setEducation(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 640
    .line 641
    const-string v3, "drink"

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v3, :cond_15

    .line 652
    .line 653
    sget-object v3, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserDrinkCatalog;

    .line 654
    .line 655
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    goto :goto_9

    .line 666
    :cond_14
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->getDefaultCode()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    :goto_9
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->sanitize(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    goto :goto_a

    .line 675
    :cond_15
    sget-object v2, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserDrinkCatalog;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->getDefaultCode()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    :goto_a
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setDrink(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 685
    .line 686
    const-string v3, "smoke"

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-lez v3, :cond_17

    .line 697
    .line 698
    sget-object v3, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserSmokeCatalog;

    .line 699
    .line 700
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    goto :goto_b

    .line 711
    :cond_16
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->getDefaultCode()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_b
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->sanitize(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    goto :goto_c

    .line 720
    :cond_17
    sget-object v2, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserSmokeCatalog;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->getDefaultCode()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    :goto_c
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setSmoke(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 730
    .line 731
    const-string v3, "workout"

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-lez v3, :cond_19

    .line 742
    .line 743
    sget-object v3, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserWorkoutCatalog;

    .line 744
    .line 745
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_18

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    goto :goto_d

    .line 756
    :cond_18
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->getDefaultCode()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_d
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->sanitize(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    goto :goto_e

    .line 765
    :cond_19
    sget-object v2, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserWorkoutCatalog;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->getDefaultCode()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_e
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setWorkout(I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 775
    .line 776
    const-string v3, "orientation"

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->parseCsv(Ljava/lang/String;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setOrientation(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 792
    .line 793
    const-string v3, "food_preference"

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-lez v3, :cond_1b

    .line 804
    .line 805
    sget-object v3, Lcom/random/chat/app/data/entity/UserFoodCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFoodCatalog;

    .line 806
    .line 807
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_f

    .line 818
    :cond_1a
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->getDefaultCode()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_f
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->sanitize(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    goto :goto_10

    .line 827
    :cond_1b
    sget-object v2, Lcom/random/chat/app/data/entity/UserFoodCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFoodCatalog;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->getDefaultCode()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    :goto_10
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setFoodPreference(I)V

    .line 834
    .line 835
    .line 836
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 837
    .line 838
    const-string v3, "pets"

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-lez v3, :cond_1d

    .line 849
    .line 850
    sget-object v3, Lcom/random/chat/app/data/entity/UserPetsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPetsCatalog;

    .line 851
    .line 852
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    goto :goto_11

    .line 863
    :cond_1c
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->getDefaultCode()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    :goto_11
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->sanitize(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    goto :goto_12

    .line 872
    :cond_1d
    sget-object v2, Lcom/random/chat/app/data/entity/UserPetsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPetsCatalog;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->getDefaultCode()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    :goto_12
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setPets(I)V

    .line 879
    .line 880
    .line 881
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 882
    .line 883
    const-string v3, "family"

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-lez v3, :cond_1f

    .line 894
    .line 895
    sget-object v3, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFamilyCatalog;

    .line 896
    .line 897
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    goto :goto_13

    .line 908
    :cond_1e
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->getDefaultCode()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    :goto_13
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->sanitize(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    goto :goto_14

    .line 917
    :cond_1f
    sget-object v2, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFamilyCatalog;

    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->getDefaultCode()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    :goto_14
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setFamily(I)V

    .line 924
    .line 925
    .line 926
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 927
    .line 928
    const-string v3, "personality"

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-lez v3, :cond_21

    .line 939
    .line 940
    sget-object v3, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 941
    .line 942
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_20

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    goto :goto_15

    .line 953
    :cond_20
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->getDefaultCode()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    :goto_15
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->sanitize(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto :goto_16

    .line 962
    :cond_21
    sget-object v2, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->getDefaultCode()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    :goto_16
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setPersonality(I)V

    .line 969
    .line 970
    .line 971
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 972
    .line 973
    const-string v3, "love_language"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-lez v3, :cond_23

    .line 984
    .line 985
    sget-object v3, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;

    .line 986
    .line 987
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_22

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto :goto_17

    .line 998
    :cond_22
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->getDefaultCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    :goto_17
    invoke-virtual {v3, v2}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->sanitize(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    goto :goto_18

    .line 1007
    :cond_23
    sget-object v2, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->getDefaultCode()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    :goto_18
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLoveLanguage(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1017
    .line 1018
    const-string v2, "height"

    .line 1019
    .line 1020
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-lez v2, :cond_24

    .line 1029
    .line 1030
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    if-eqz p0, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    const/16 v2, 0x78

    .line 1041
    .line 1042
    const/16 v3, 0xfa

    .line 1043
    .line 1044
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    :cond_24
    invoke-virtual {v1, v4}, Lcom/random/chat/app/data/entity/UserDetail;->setHeight(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    .line 1050
    .line 1051
    monitor-exit v0

    .line 1052
    return-object v1

    .line 1053
    :goto_19
    monitor-exit v0

    .line 1054
    throw p0
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
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
.end method

.method private final updateLocalConfig(Lcom/random/chat/app/data/entity/UserConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 5
    .line 6
    const-string v2, "idade_de"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 27
    .line 28
    const-string v2, "idade_de"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 46
    .line 47
    const-string v2, "idade_ate"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 68
    .line 69
    const-string v2, "idade_ate"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 83
    .line 84
    const-string v2, "banned"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 105
    .line 106
    const-string v2, "banned"

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 120
    .line 121
    const-string v2, "no_ads_order_id"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOrderId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 138
    .line 139
    const-string v2, "no_ads_order_id"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOrderId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 153
    .line 154
    const-string v2, "no_ads"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNoAds()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 175
    .line 176
    const-string v2, "no_ads"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNoAds()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 190
    .line 191
    const-string v2, "banned_time"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v2, v3

    .line 214
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 221
    .line 222
    const-string v2, "banned_time"

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedTime()Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    :cond_7
    const-string v4, "0"

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 246
    .line 247
    const-string v2, "banned_code"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 268
    .line 269
    const-string v2, "banned_code"

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedCode()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 283
    .line 284
    const-string v2, "banned_msg"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 301
    .line 302
    const-string v2, "banned_msg"

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    const-string v4, ""

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 316
    .line 317
    const-string v2, "img_blocked"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 338
    .line 339
    const-string v2, "img_blocked"

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 353
    .line 354
    const-string v2, "img_blocked_time"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    move-object v2, v3

    .line 376
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_11

    .line 381
    .line 382
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 383
    .line 384
    const-string v2, "img_blocked_time"

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    :cond_f
    const-string v4, "0"

    .line 403
    .line 404
    :cond_10
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 408
    .line 409
    const-string v2, "upload_blocked"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 430
    .line 431
    const-string v2, "upload_blocked"

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 445
    .line 446
    const-string v2, "upload_blocked_time"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_3

    .line 467
    :cond_13
    move-object v2, v3

    .line 468
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 475
    .line 476
    const-string v2, "upload_blocked_time"

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_14

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v4, :cond_15

    .line 493
    .line 494
    :cond_14
    const-string v4, "0"

    .line 495
    .line 496
    :cond_15
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 500
    .line 501
    const-string v2, "search_blocked"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 522
    .line 523
    const-string v2, "search_blocked"

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 537
    .line 538
    const-string v2, "nick_locked_at"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getNcLockedTime()Ljava/util/Date;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_4

    .line 559
    :cond_18
    move-object v2, v3

    .line 560
    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1b

    .line 565
    .line 566
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 567
    .line 568
    const-string v2, "nick_locked_at"

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getNcLockedTime()Ljava/util/Date;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_19

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-nez v4, :cond_1a

    .line 585
    .line 586
    :cond_19
    const-string v4, "0"

    .line 587
    .line 588
    :cond_1a
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 592
    .line 593
    const-string v2, "nick_locked"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_1c

    .line 612
    .line 613
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 614
    .line 615
    const-string v2, "nick_locked"

    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 629
    .line 630
    const-string v2, "gender_locked_at"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGdLockedTime()Ljava/util/Date;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_5

    .line 651
    :cond_1d
    move-object v2, v3

    .line 652
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_20

    .line 657
    .line 658
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 659
    .line 660
    const-string v2, "gender_locked_at"

    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGdLockedTime()Ljava/util/Date;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_1f

    .line 677
    .line 678
    :cond_1e
    const-string v4, "0"

    .line 679
    .line 680
    :cond_1f
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 684
    .line 685
    const-string v2, "gender_locked"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_21

    .line 704
    .line 705
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 706
    .line 707
    const-string v2, "gender_locked"

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_21
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 721
    .line 722
    const-string v2, "search_blocked_time"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_22

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_25

    .line 747
    .line 748
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 749
    .line 750
    const-string v2, "search_blocked_time"

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v3, :cond_23

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_24

    .line 767
    .line 768
    :cond_23
    const-string v3, "0"

    .line 769
    .line 770
    :cond_24
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_25
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 774
    .line 775
    const-string v2, "sexo_search"

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_26

    .line 790
    .line 791
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 792
    .line 793
    const-string v2, "sexo_search"

    .line 794
    .line 795
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_26
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 803
    .line 804
    const-string v2, "photo_only_filter"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOnlyPhotoFilter()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_27

    .line 823
    .line 824
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 825
    .line 826
    const-string v2, "photo_only_filter"

    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOnlyPhotoFilter()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_27
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 840
    .line 841
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 842
    .line 843
    const-string v3, "login"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_29

    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getLoginMethod()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    if-nez p1, :cond_28

    .line 860
    .line 861
    const-string p1, ""

    .line 862
    .line 863
    :cond_28
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 864
    .line 865
    const-string v2, "login"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_29

    .line 876
    .line 877
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 878
    .line 879
    const-string v1, "login"

    .line 880
    .line 881
    invoke-virtual {p0, v1, p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    .line 884
    :cond_29
    monitor-exit v0

    .line 885
    return-void

    .line 886
    :goto_6
    monitor-exit v0

    .line 887
    throw p0
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
.end method

.method private final updateLocalDetail(Lcom/random/chat/app/data/entity/UserDetail;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 39
    .line 40
    const-string v3, "images_profile"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 53
    .line 54
    const-string v3, "images_profile"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 60
    .line 61
    const-string v2, "idade"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 82
    .line 83
    const-string v2, "idade"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 97
    .line 98
    const-string v2, "language"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 115
    .line 116
    const-string v2, "language"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 126
    .line 127
    const-string v2, "language_iso"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 144
    .line 145
    const-string v2, "language_iso"

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 155
    .line 156
    const-string v2, "language_code"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 173
    .line 174
    const-string v2, "language_code"

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 184
    .line 185
    const-string v2, "language_country"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getCountry()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 202
    .line 203
    const-string v2, "language_country"

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getCountry()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 213
    .line 214
    const-string v2, "sexo"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 231
    .line 232
    const-string v2, "sexo"

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 242
    .line 243
    const-string v2, "apelido"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 260
    .line 261
    const-string v2, "apelido"

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object v0, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getRelationshipIntent()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserRelationshipIntentCatalog;->sanitize(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setRelationshipIntent(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserZodiacCatalog;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getZodiacSign()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserZodiacCatalog;->sanitize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setZodiacSign(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getEducation()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->sanitize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setEducation(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserDrinkCatalog;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getDrink()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->sanitize(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setDrink(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserSmokeCatalog;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getSmoke()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->sanitize(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setSmoke(I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserWorkoutCatalog;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getWorkout()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->sanitize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setWorkout(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getOrientation()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setOrientation(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/random/chat/app/data/entity/UserFoodCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFoodCatalog;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFoodPreference()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->sanitize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setFoodPreference(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/random/chat/app/data/entity/UserPetsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPetsCatalog;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPets()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->sanitize(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setPets(I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFamilyCatalog;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFamily()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->sanitize(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setFamily(I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPersonality()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->sanitize(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setPersonality(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLoveLanguage()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->sanitize(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setLoveLanguage(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v4, v3

    .line 450
    check-cast v4, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sget-object v5, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserInterestsCatalog;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Lcom/random/chat/app/data/entity/UserInterestsCatalog;->isValid(I)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_9

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v2, 0xa

    .line 477
    .line 478
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W(ILjava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setInterests(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x0

    .line 494
    if-lez v0, :cond_b

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_b
    move-object v2, v3

    .line 498
    :goto_2
    const/16 v0, 0xfa

    .line 499
    .line 500
    const/16 v4, 0x78

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2, v4, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_3

    .line 513
    :cond_c
    const/4 v2, 0x0

    .line 514
    :goto_3
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setHeight(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 518
    .line 519
    const-string v5, "interests"

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_d

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getInterests()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v7, ","

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/16 v11, 0x3e

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_4

    .line 551
    :cond_d
    const-string v5, ""

    .line 552
    .line 553
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_e

    .line 558
    .line 559
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 560
    .line 561
    const-string v6, "interests"

    .line 562
    .line 563
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 567
    .line 568
    const-string v5, "relationship_intent"

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getRelationshipIntent()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_f

    .line 587
    .line 588
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 589
    .line 590
    const-string v6, "relationship_intent"

    .line 591
    .line 592
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 596
    .line 597
    const-string v5, "zodiac_sign"

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getZodiacSign()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_10

    .line 616
    .line 617
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 618
    .line 619
    const-string v6, "zodiac_sign"

    .line 620
    .line 621
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 625
    .line 626
    const-string v5, "education"

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getEducation()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    sget-object v7, Lcom/random/chat/app/data/entity/UserEducationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserEducationCatalog;

    .line 641
    .line 642
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserEducationCatalog;->isValid(I)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    if-eqz v5, :cond_11

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_11
    move-object v6, v3

    .line 652
    :goto_5
    if-eqz v6, :cond_12

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_12

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_12
    const-string v5, ""

    .line 666
    .line 667
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_13

    .line 672
    .line 673
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 674
    .line 675
    const-string v6, "education"

    .line 676
    .line 677
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 681
    .line 682
    const-string v5, "drink"

    .line 683
    .line 684
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getDrink()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    sget-object v7, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserDrinkCatalog;

    .line 697
    .line 698
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserDrinkCatalog;->isValid(I)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_14

    .line 703
    .line 704
    if-eqz v5, :cond_14

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_14
    move-object v6, v3

    .line 708
    :goto_7
    if-eqz v6, :cond_15

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_15

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_15
    const-string v5, ""

    .line 722
    .line 723
    :goto_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_16

    .line 728
    .line 729
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 730
    .line 731
    const-string v6, "drink"

    .line 732
    .line 733
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 737
    .line 738
    const-string v5, "smoke"

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getSmoke()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    sget-object v7, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserSmokeCatalog;

    .line 753
    .line 754
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserSmokeCatalog;->isValid(I)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    if-eqz v5, :cond_17

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_17
    move-object v6, v3

    .line 764
    :goto_9
    if-eqz v6, :cond_18

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_18

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_18
    const-string v5, ""

    .line 778
    .line 779
    :goto_a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_19

    .line 784
    .line 785
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 786
    .line 787
    const-string v6, "smoke"

    .line 788
    .line 789
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_19
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 793
    .line 794
    const-string v5, "workout"

    .line 795
    .line 796
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getWorkout()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    sget-object v7, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserWorkoutCatalog;

    .line 809
    .line 810
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserWorkoutCatalog;->isValid(I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_1a

    .line 815
    .line 816
    if-eqz v5, :cond_1a

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_1a
    move-object v6, v3

    .line 820
    :goto_b
    if-eqz v6, :cond_1b

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_1b

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_1b
    const-string v5, ""

    .line 834
    .line 835
    :goto_c
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1c

    .line 840
    .line 841
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 842
    .line 843
    const-string v6, "workout"

    .line 844
    .line 845
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_1c
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 849
    .line 850
    const-string v5, "orientation"

    .line 851
    .line 852
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v5, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserOrientationCatalog;

    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getOrientation()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v5, v6}, Lcom/random/chat/app/data/entity/UserOrientationCatalog;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_1d

    .line 871
    .line 872
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 873
    .line 874
    const-string v6, "orientation"

    .line 875
    .line 876
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_1d
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 880
    .line 881
    const-string v5, "food_preference"

    .line 882
    .line 883
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFoodPreference()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    sget-object v7, Lcom/random/chat/app/data/entity/UserFoodCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFoodCatalog;

    .line 896
    .line 897
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserFoodCatalog;->isValid(I)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_1e

    .line 902
    .line 903
    if-eqz v5, :cond_1e

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_1e
    move-object v6, v3

    .line 907
    :goto_d
    if-eqz v6, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-eqz v5, :cond_1f

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_1f
    const-string v5, ""

    .line 921
    .line 922
    :goto_e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_20

    .line 927
    .line 928
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 929
    .line 930
    const-string v6, "food_preference"

    .line 931
    .line 932
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_20
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 936
    .line 937
    const-string v5, "pets"

    .line 938
    .line 939
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPets()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    sget-object v7, Lcom/random/chat/app/data/entity/UserPetsCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPetsCatalog;

    .line 952
    .line 953
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserPetsCatalog;->isValid(I)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_21

    .line 958
    .line 959
    if-eqz v5, :cond_21

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_21
    move-object v6, v3

    .line 963
    :goto_f
    if-eqz v6, :cond_22

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_22

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_22
    const-string v5, ""

    .line 977
    .line 978
    :goto_10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_23

    .line 983
    .line 984
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 985
    .line 986
    const-string v6, "pets"

    .line 987
    .line 988
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_23
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 992
    .line 993
    const-string v5, "family"

    .line 994
    .line 995
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getFamily()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    sget-object v7, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserFamilyCatalog;

    .line 1008
    .line 1009
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserFamilyCatalog;->isValid(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_24

    .line 1014
    .line 1015
    if-eqz v5, :cond_24

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_24
    move-object v6, v3

    .line 1019
    :goto_11
    if-eqz v6, :cond_25

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-eqz v5, :cond_25

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_25
    const-string v5, ""

    .line 1033
    .line 1034
    :goto_12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_26

    .line 1039
    .line 1040
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1041
    .line 1042
    const-string v6, "family"

    .line 1043
    .line 1044
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_26
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1048
    .line 1049
    const-string v5, "personality"

    .line 1050
    .line 1051
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getPersonality()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    sget-object v7, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserPersonalityCatalog;

    .line 1064
    .line 1065
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserPersonalityCatalog;->isValid(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_27

    .line 1070
    .line 1071
    if-eqz v5, :cond_27

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_27
    move-object v6, v3

    .line 1075
    :goto_13
    if-eqz v6, :cond_28

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-eqz v5, :cond_28

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_28
    const-string v5, ""

    .line 1089
    .line 1090
    :goto_14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_29

    .line 1095
    .line 1096
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1097
    .line 1098
    const-string v6, "personality"

    .line 1099
    .line 1100
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1104
    .line 1105
    const-string v5, "love_language"

    .line 1106
    .line 1107
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLoveLanguage()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    sget-object v7, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->INSTANCE:Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;

    .line 1120
    .line 1121
    invoke-virtual {v7, v5}, Lcom/random/chat/app/data/entity/UserLoveLanguageCatalog;->isValid(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_2a

    .line 1126
    .line 1127
    if-eqz v5, :cond_2a

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_2a
    move-object v6, v3

    .line 1131
    :goto_15
    if-eqz v6, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v5, :cond_2b

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_2b
    const-string v5, ""

    .line 1145
    .line 1146
    :goto_16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_2c

    .line 1151
    .line 1152
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1153
    .line 1154
    const-string v6, "love_language"

    .line 1155
    .line 1156
    invoke-virtual {v2, v6, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2c
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1160
    .line 1161
    const-string v5, "height"

    .line 1162
    .line 1163
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-lez p1, :cond_2d

    .line 1176
    .line 1177
    move-object v3, v5

    .line 1178
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    if-nez p1, :cond_2f

    .line 1193
    .line 1194
    :cond_2e
    const-string p1, ""

    .line 1195
    .line 1196
    :cond_2f
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_30

    .line 1201
    .line 1202
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 1203
    .line 1204
    const-string v0, "height"

    .line 1205
    .line 1206
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    .line 1208
    .line 1209
    :cond_30
    monitor-exit v1

    .line 1210
    return-void

    .line 1211
    :goto_17
    monitor-exit v1

    .line 1212
    throw p0
.end method

.method private final userLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final cleanUserIdCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final device()Lcom/random/chat/app/data/entity/UserDevice;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/random/chat/app/data/repository/UserRepository;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/random/chat/app/data/repository/UserRepository;->buildDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/random/chat/app/data/repository/UserRepository;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/random/chat/app/data/repository/UserRepository;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v18, 0x7fff

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v19}, Lcom/random/chat/app/data/entity/UserDevice;->copy$default(Lcom/random/chat/app/data/entity/UserDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/random/chat/app/data/entity/UserDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
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

.method public final fetchLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/random/chat/app/util/DeviceInfo;->INSTANCE:Lcom/random/chat/app/util/DeviceInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/random/chat/app/util/DeviceInfo;->pseudoId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "pid"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->getAndroidDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "did"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "vs"

    .line 33
    .line 34
    const-string v4, "203"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lokhttp3/Request$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/random/chat/app/util/AppConstants;->INSTANCE:Lcom/random/chat/app/util/AppConstants;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/random/chat/app/util/AppConstants;->getURL_WEB()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "/login/methodsV2"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->registerClient:Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v3, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/random/chat/app/data/entity/LoginMethods;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
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

.method public final getLocalUser()Lcom/random/chat/app/data/entity/User;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 25
    .line 26
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, v4, v1, v7}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->tag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "Crashlytics not initialized"

    .line 41
    .line 42
    invoke-static {p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p0, Lcom/random/chat/app/data/entity/User;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3, v2}, Lcom/random/chat/app/data/entity/User;-><init>(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
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

.method public final getUser()Lcom/random/chat/app/data/entity/User;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/random/chat/app/data/repository/UserRepository;->userLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->haveLocalDetail()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x3f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/random/chat/app/data/entity/User;->copy$default(Lcom/random/chat/app/data/entity/User;Ljava/lang/String;Ljava/util/List;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;Lcom/random/chat/app/data/entity/UserDevice;Lcom/random/chat/app/data/entity/SafeNet;ILjava/lang/Object;)Lcom/random/chat/app/data/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v10}, Lcom/random/chat/app/data/entity/User;->copy$default(Lcom/random/chat/app/data/entity/User;Ljava/lang/String;Ljava/util/List;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;Lcom/random/chat/app/data/entity/UserDevice;Lcom/random/chat/app/data/entity/SafeNet;ILjava/lang/Object;)Lcom/random/chat/app/data/entity/User;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 15
    .line 16
    const-string v3, "temp_device_id"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 31
    .line 32
    const-string v2, "device_id"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
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

.method public final haveLocalDetail()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v2, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 8
    .line 9
    const-string v4, "device_id"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 22
    .line 23
    const-string v3, "apelido"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 36
    .line 37
    const-string v2, "device_id"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return v0
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

.method public final hideMe(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 5
    .line 6
    const-string v2, "discovery_me"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "false"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v3, "true"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final loadUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
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
.end method

.method public final profileBanned()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 2
    .line 3
    const-string v0, "banned"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
.end method

.method public final resetUserId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 10
    .line 11
    const-string v2, "temp_device_id"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 19
    .line 20
    const-string v1, "device_id"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
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
.end method

.method public final updateLocalUser(Lcom/random/chat/app/data/entity/User;)V
    .locals 11
    .param p1    # Lcom/random/chat/app/data/entity/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/repository/UserRepository;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 10
    .line 11
    const-string v3, "device_id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v2, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    const-string v0, "device_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 52
    .line 53
    const-string v2, "device_id"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "device_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/random/chat/app/data/repository/ConfigRepository;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/random/chat/app/data/repository/UserRepository;->configRepository:Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 83
    .line 84
    const-string v2, "device_id"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/repository/ConfigRepository;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/repository/UserRepository;->updateLocalConfig(Lcom/random/chat/app/data/entity/UserConfig;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/repository/UserRepository;->updateLocalDetail(Lcom/random/chat/app/data/entity/UserDetail;)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x3f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v2, p1

    .line 117
    invoke-static/range {v2 .. v10}, Lcom/random/chat/app/data/entity/User;->copy$default(Lcom/random/chat/app/data/entity/User;Ljava/lang/String;Ljava/util/List;Lcom/random/chat/app/data/entity/UserDetail;Lcom/random/chat/app/data/entity/UserConfig;Lcom/random/chat/app/data/entity/UserDevice;Lcom/random/chat/app/data/entity/SafeNet;ILjava/lang/Object;)Lcom/random/chat/app/data/entity/User;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/random/chat/app/data/repository/UserRepository;->user:Lcom/random/chat/app/data/entity/User;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1

    .line 126
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
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
