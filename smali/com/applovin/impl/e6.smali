.class public Lcom/applovin/impl/e6;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    return-void
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

.method private synthetic a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "license_validation"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/applovin/impl/v6;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p3}, Lcom/applovin/impl/v6;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r2;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static synthetic e(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e6;->a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/impl/f2;->K0:Lcom/applovin/impl/f2;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ":maybeInitializeAdapters()"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/applovin/impl/u6;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    new-instance v3, Lkk;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    const-string v4, "initializeAdapters"

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, v4, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public static synthetic f(Lcom/applovin/impl/e6;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/e6;->e()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a5;->c()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->M()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 33
    iget-object v3, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "idfv"

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " (use this for test devices)"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 78
    :goto_1
    new-instance v5, Lcom/applovin/impl/x2;

    .line 80
    invoke-direct {v5}, Lcom/applovin/impl/x2;-><init>()V

    .line 83
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    move-result-object v6

    .line 87
    const-string v7, "=====AppLovin SDK====="

    .line 89
    invoke-virtual {v6, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 92
    const-string v6, "===SDK Versions==="

    .line 94
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 100
    const-string v8, "Version"

    .line 102
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 108
    sget-object v8, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 110
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    const-string v8, "Plugin Version"

    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 120
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v7

    .line 124
    const-string v8, "Ad Review Version"

    .line 126
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 132
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    move-result-object v7

    .line 140
    const-string v8, "OM SDK Version"

    .line 142
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 145
    const-string v6, "===Device Info==="

    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 151
    invoke-static {}, Lcom/applovin/impl/q7;->d()Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v8, "OS"

    .line 157
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v6

    .line 161
    const-string v7, "GAID"

    .line 163
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v3

    .line 167
    const-string v6, "App Set ID"

    .line 169
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v3

    .line 173
    const-string v4, "model"

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    const-string v6, "Model"

    .line 181
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v3

    .line 185
    const-string v4, "locale"

    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 191
    const-string v6, "Locale"

    .line 193
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v3

    .line 197
    const-string/jumbo v4, "sim"

    .line 200
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    const-string v6, "Emulator"

    .line 206
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v3

    .line 210
    const-string v4, "is_tablet"

    .line 212
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    const-string v4, "Tablet"

    .line 218
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 221
    const-string v1, "===App Info==="

    .line 223
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 227
    const-string v3, "package_name"

    .line 229
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 233
    const-string v4, "Application ID"

    .line 235
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 239
    const-string/jumbo v3, "target_sdk"

    .line 242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 246
    const-string v3, "Target SDK"

    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 251
    const-string v1, "===SDK Settings==="

    .line 253
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 259
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v3, "SDK Key"

    .line 265
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 271
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "Mediation Provider"

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 283
    invoke-static {v2}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "TG"

    .line 289
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 295
    sget-object v3, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    .line 297
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    const-string v3, "MD"

    .line 303
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 309
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 321
    const-string v3, "Test Mode On"

    .line 323
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 331
    const-string v2, "Verbose Logging On"

    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 336
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 338
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 353
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 355
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 358
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 360
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 372
    const-string v3, "Enabled"

    .line 374
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    if-eqz v1, :cond_6

    .line 379
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 381
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 393
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 395
    const-string v4, "Other"

    .line 397
    const-string v6, "GDPR"

    if-ne v1, v3, :cond_2

    move-object v7, v6

    goto :goto_2

    .line 403
    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 409
    :cond_3
    const-string v7, "Unknown"

    .line 411
    :goto_2
    const-string v8, "Consent Flow Geography"

    .line 413
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 416
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 418
    invoke-static {v7}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v2, v3, :cond_4

    move-object v4, v6

    goto :goto_3

    .line 428
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 433
    :cond_5
    const-string v4, "None"

    .line 435
    :goto_3
    const-string v1, "Debug User Geography"

    .line 437
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 440
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object v1

    .line 444
    const-string v2, "Privacy Policy URI"

    .line 446
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v0

    .line 454
    const-string v2, "Terms of Service URI"

    .line 456
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 459
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 461
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 465
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 467
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lcom/applovin/impl/c7;->i()Ljava/lang/String;

    move-result-object p0

    .line 475
    invoke-virtual {v0, p0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 478
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 481
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->toString()Ljava/lang/String;

    move-result-object p0

    .line 485
    const-string v0, "AppLovinSdk"

    .line 487
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->y:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/applovin/impl/b5;->i:Lcom/applovin/impl/b5;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    sget-object v3, Lcom/applovin/impl/z4;->z:Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->P()Lcom/applovin/impl/q2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/q2;->a(J)Lcom/applovin/impl/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "lv_task"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lvj;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 93
    .line 94
    .line 95
    return-void
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


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, " in "

    .line 5
    const-string v2, "failed"

    .line 7
    const-string/jumbo v3, "succeeded"

    .line 10
    const-string v4, " initialization "

    .line 12
    const-string v5, "AppLovin SDK "

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 26
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    const-string v11, "Initializing AppLovin SDK v"

    .line 32
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v11, "..."

    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 54
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->b(Landroid/content/Context;)V

    .line 65
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 67
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->e(Landroid/content/Context;)V

    .line 78
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 80
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v8

    .line 84
    new-instance v9, Lcom/applovin/impl/l5;

    .line 86
    iget-object v10, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 88
    invoke-direct {v9, v10}, Lcom/applovin/impl/l5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 91
    sget-object v10, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 93
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 96
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 98
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->a0()V

    .line 105
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 107
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/applovin/impl/y4;->c()V

    .line 114
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 116
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/applovin/impl/f1;->l()V

    .line 123
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 125
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 131
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 133
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->a()V

    goto :goto_0

    :catchall_0
    move-exception v8

    goto/16 :goto_2

    .line 140
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 142
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z0()V

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/e6;->g()V

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/e6;->f()V

    .line 151
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    const/4 v9, 0x1

    .line 154
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/e6;->h()V

    .line 160
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 162
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 169
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 178
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 180
    sget-object v9, Lcom/applovin/impl/z4;->E2:Lcom/applovin/impl/z4;

    .line 182
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 194
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 196
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 203
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 205
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 212
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 214
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lcom/applovin/impl/g1;->a()V

    .line 221
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 223
    sget-object v9, Lcom/applovin/impl/z4;->R2:Lcom/applovin/impl/z4;

    .line 225
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 237
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 239
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z0()Lcom/applovin/impl/n8;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/n8;->b()V

    .line 246
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 248
    sget-object v9, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    .line 250
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    if-eqz v8, :cond_4

    .line 264
    :try_start_1
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->b()V

    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->g()V

    .line 279
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 281
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->g()Z

    move-result v8

    if-nez v8, :cond_5

    .line 291
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 293
    sget-object v9, Lcom/applovin/impl/t3;->w7:Lcom/applovin/impl/z4;

    .line 295
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 307
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 309
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 315
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 317
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I0()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 323
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 325
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 334
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v8

    .line 338
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 341
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 347
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 349
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 351
    invoke-static {v5}, Lx4;->H(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 355
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 357
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 365
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    .line 372
    :goto_2
    :try_start_2
    const-string v9, "AppLovinSdk"

    .line 374
    const-string v10, "Failed to initialize SDK!"

    .line 376
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    const/4 v10, 0x0

    .line 382
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 385
    invoke-virtual {p0, v8}, Lcom/applovin/impl/k5;->a(Ljava/lang/Throwable;)V

    .line 388
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 390
    sget-object v9, Lcom/applovin/impl/z4;->i:Lcom/applovin/impl/z4;

    .line 392
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 404
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 406
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    .line 410
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    goto :goto_3

    :catchall_1
    move-exception v8

    goto :goto_5

    .line 416
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 418
    sget-object v9, Lcom/applovin/impl/z4;->h:Lcom/applovin/impl/z4;

    .line 420
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 424
    check-cast v8, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 432
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 434
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->V0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 439
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v8

    .line 443
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 446
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 452
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 454
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 456
    invoke-static {v5}, Lx4;->H(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 460
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 462
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 470
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    move-object v2, v3

    .line 477
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 488
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {v5, v0, v8, v9}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 495
    :goto_5
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 497
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v9

    .line 501
    invoke-virtual {v9}, Lcom/applovin/impl/l4;->i()V

    .line 504
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 510
    iget-object v9, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 512
    iget-object v10, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 521
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object p0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 529
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v2, v3

    .line 536
    :cond_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 547
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {v11, v0, v9, v10}, Lkp;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 553
    :cond_c
    throw v8
.end method
