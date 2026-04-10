.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 8
    .line 9
    const-string v1, "Requesting settings from "

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    .line 15
    const-string v4, "Settings query params were: "

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 26
    .line 27
    invoke-direct {v7, v2, v6}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "User-Agent"

    .line 31
    .line 32
    const-string v9, "Crashlytics Android SDK/20.0.4"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 38
    .line 39
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v0, "Settings request failed."

    .line 80
    .line 81
    invoke-virtual {v3, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v5
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
