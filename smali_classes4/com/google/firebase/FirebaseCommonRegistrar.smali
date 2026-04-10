.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
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

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->b()Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 16
    .line 17
    const-class v2, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    new-instance v5, Lcom/google/firebase/components/Component$Builder;

    .line 36
    .line 37
    const-class v6, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 61
    .line 62
    const-class v6, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 71
    .line 72
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 73
    .line 74
    invoke-direct {v1, v4, v4, v2}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ltb;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Ltb;-><init>(Lcom/google/firebase/components/Qualified;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "fire-android"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "fire-core"

    .line 118
    .line 119
    const-string v1, "22.0.1"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "device-name"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "device-model"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "device-brand"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lwd;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "android-target-sdk"

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Lwd;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "android-min-sdk"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Lwd;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "android-platform"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lwd;

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "android-installer"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :try_start_0
    sget-object v0, Lkotlin/KotlinVersion;->b:Lkotlin/KotlinVersion;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v0, "2.2.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const-string v1, "kotlin"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_0
    return-object p0
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
