.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/firebase/components/Qualified;

.field public final b:Lcom/google/firebase/components/Qualified;

.field public final c:Lcom/google/firebase/components/Qualified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a()V

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v6, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 73
    .line 74
    const-class v6, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 83
    .line 84
    const-class v6, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lq1;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-direct {v2, p0, v6}, Lq1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "20.0.4"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Lcom/google/firebase/components/Component;

    .line 114
    .line 115
    aput-object p0, v1, v5

    .line 116
    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
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
