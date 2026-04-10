.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/m$b;,
        Lcom/applovin/impl/sdk/m$c;,
        Lcom/applovin/impl/sdk/m$d;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->D()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->C()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "No sdk specified"

    .line 55
    .line 56
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
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

.method private B()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x2c

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 90
    .line 91
    const-string v1, "DataCollector"

    .line 92
    .line 93
    const-string v2, "No sound outputs detected"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    return-object p0
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

.method private C()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 29
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x8005010

    goto :goto_0

    :cond_0
    const/16 v5, 0x5050

    .line 41
    :goto_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const/4 v7, 0x0

    .line 44
    invoke-static {v6, v7}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 48
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 50
    invoke-static {v8, v5}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 54
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v9, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    invoke-static {v8, v1, v9}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v8

    .line 62
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v9, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 72
    const-string v11, "app_name"

    .line 74
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v10, ""

    if-eqz v6, :cond_1

    .line 81
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v11, v10

    .line 85
    :goto_1
    const-string v12, "app_version"

    .line 87
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 92
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    .line 96
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 100
    const-string v12, "app_version_code"

    .line 102
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v11, "installer_name"

    .line 111
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    const-string v9, "originating_name"

    .line 120
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 125
    invoke-static {v8}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v8

    .line 129
    const-string/jumbo v9, "tg"

    .line 132
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 137
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 145
    const-string v9, "debug"

    .line 147
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 154
    const-string v9, "ia"

    .line 156
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 167
    const-string v9, "alts_ms"

    .line 169
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 182
    const-string/jumbo v9, "session_id"

    .line 185
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 196
    const-string v9, "j8"

    .line 198
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v8, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 207
    const-string v9, "app_info_flags"

    .line 209
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 214
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    .line 219
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 223
    const-string v9, "last_update_ms"

    .line 225
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v8

    .line 232
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 238
    const-string/jumbo v9, "signing_info"

    .line 241
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_4
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v8

    .line 248
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 254
    const-string v9, "instrumentation"

    .line 256
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    .line 261
    iget v7, v6, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 263
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 267
    const-string v8, "install_location"

    .line 269
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    .line 274
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    goto :goto_4

    .line 277
    :cond_7
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    :goto_4
    const-string/jumbo v8, "split_names"

    .line 282
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 287
    sget-object v8, Lcom/applovin/impl/z4;->O4:Lcom/applovin/impl/z4;

    .line 289
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 301
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    move-result-object v7

    .line 305
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 311
    const-string/jumbo v8, "req_p"

    .line 314
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->b(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v5

    .line 321
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 327
    const-string/jumbo v7, "req_f"

    .line 330
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_9
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 335
    sget-object v7, Lcom/applovin/impl/b5;->h:Lcom/applovin/impl/b5;

    .line 337
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 345
    const-string v3, "ia_v2"

    .line 347
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 351
    :cond_a
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 357
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 360
    :goto_5
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 362
    const-string/jumbo v4, "sdk_version"

    .line 365
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 370
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v4, "omid_sdk_version"

    .line 380
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string v4, "ad_review_sdk_version"

    .line 389
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 394
    sget-object v4, Lcom/applovin/impl/z4;->f:Lcom/applovin/impl/z4;

    .line 396
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    .line 400
    const-string v4, "api_did"

    .line 402
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_b

    .line 407
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 413
    :cond_b
    const-string v3, "first_install_v3_ms"

    .line 415
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 420
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->N()Ljava/lang/Long;

    move-result-object v3

    .line 424
    const-string v4, "last_launch_ms"

    .line 426
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 429
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 431
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->O()J

    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 439
    const-string v4, "app_launch_count"

    .line 441
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 444
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 450
    const-string/jumbo v4, "target_sdk"

    .line 453
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 462
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 468
    const-string v3, "min_sdk"

    .line 470
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 475
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->J0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 481
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 483
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    .line 487
    invoke-static {v2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v2

    .line 491
    const-string/jumbo v3, "unity_version"

    .line 494
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->i()Ljava/util/List;

    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 507
    const-string v3, "application_start_info"

    .line 509
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()Ljava/util/List;

    move-result-object p0

    .line 516
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 522
    const-string v2, "application_exit_info"

    .line 524
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_f
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 533
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 541
    const-string v1, "instant_app"

    .line 543
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method private D()Ljava/util/Map;
    .locals 7

    .line 1
    const-string/jumbo v0, "ps_version_code"

    .line 3
    const-string/jumbo v1, "ps_version"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x23

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    const-string v4, "api_level"

    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    const-string v4, "brand"

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    const-string v4, "brand_name"

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 39
    const-string v4, "hardware"

    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 52
    const-string/jumbo v4, "sim"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/applovin/impl/v;->a()Z

    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 66
    const-string v4, "aida"

    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "locale"

    .line 81
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    const-string v4, "model"

    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    const-string v4, "os"

    .line 95
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->A()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "platform"

    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    const-string/jumbo v4, "revision"

    .line 112
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->E()D

    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 123
    const-string/jumbo v4, "tz_offset"

    .line 126
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->u()Z

    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 137
    const-string v4, "gy"

    .line 139
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->n()Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v4, "country_code"

    .line 148
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->y()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "mcc"

    .line 157
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "mnc"

    .line 166
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->l()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "carrier"

    .line 175
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 180
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 188
    const-string/jumbo v4, "tv"

    .line 191
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 206
    const-string v4, "pc"

    .line 208
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->S()Ljava/lang/Boolean;

    move-result-object v3

    .line 215
    const-string v4, "hdr"

    .line 217
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 222
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 226
    const-string/jumbo v4, "supported_abis"

    .line 229
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 234
    const-string/jumbo v4, "type"

    .line 237
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 242
    const-string/jumbo v4, "product"

    .line 244
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 259
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 265
    const-string v5, "adns"

    .line 267
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 276
    const-string v5, "adnsd"

    .line 278
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 287
    const-string/jumbo v5, "xdpi"

    .line 290
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 299
    const-string/jumbo v4, "ydpi"

    .line 302
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 307
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 309
    invoke-static {v3, v4}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->c()I

    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 323
    const-string/jumbo v5, "tl_cr"

    .line 326
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->d()I

    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 337
    const-string/jumbo v5, "tr_cr"

    .line 340
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->a()I

    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 351
    const-string v5, "bl_cr"

    .line 353
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->b()I

    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 364
    const-string v4, "br_cr"

    .line 366
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->k()J

    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 377
    const-string v4, "bt_ms"

    .line 379
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 384
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->M()J

    move-result-wide v3

    .line 388
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 397
    const-string/jumbo v4, "tbalsi_ms"

    .line 400
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 405
    invoke-static {v3}, Lcom/applovin/impl/q7;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string/jumbo v4, "process_name"

    .line 411
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 416
    invoke-static {v3}, Lcom/applovin/impl/q7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    .line 420
    const-string v4, "is_main_process"

    .line 422
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 425
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 427
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 431
    :try_start_0
    const-string v4, "com.android.vending"

    const/4 v5, 0x0

    .line 434
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 438
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    const-string v3, ""

    .line 455
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 468
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 472
    const-string v1, "play_store_disabled"

    .line 474
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 477
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    return-object v2
.end method

.method private E()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v0, p0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
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
.end method

.method private F()Lorg/json/JSONArray;
    .locals 26

    move-object/from16 v1, p0

    .line 3
    const-string v2, ", MIME type: "

    .line 5
    const-string v3, "DataCollector"

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_c

    .line 26
    aget-object v10, v6, v9

    .line 28
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v9

    const/16 v17, 0x0

    goto/16 :goto_a

    .line 46
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 48
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v12, "name"

    .line 57
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    const-string v12, "is_hardware_accelerated"

    .line 76
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    const-string v12, "is_software_only"

    .line 89
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v14, Ljava/util/HashMap;

    .line 103
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 106
    array-length v15, v12

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_9

    const/16 v17, 0x0

    .line 114
    aget-object v8, v12, v5

    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v5

    .line 124
    const-string/jumbo v5, "video/"

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :try_start_1
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v24, v10

    goto/16 :goto_9

    .line 152
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    .line 161
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v20, v7

    .line 168
    :try_start_3
    const-string v7, "max_width"

    .line 170
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v22, v9

    .line 176
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v7, "max_height"

    .line 185
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    .line 189
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 193
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    .line 200
    const-string v9, "bitrate_range_bps"

    .line 202
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    .line 206
    check-cast v21, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v23, v7

    const/4 v7, 0x2

    move-object/from16 v24, v10

    .line 219
    :try_start_5
    new-array v10, v7, [Ljava/lang/Integer;

    .line 221
    aput-object v21, v10, v17

    .line 223
    aput-object v23, v10, v16

    .line 225
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 229
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v9

    .line 236
    const-string v10, "overall_frame_rate_range"

    .line 238
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    .line 242
    check-cast v21, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v23, v9

    .line 252
    new-array v9, v7, [Ljava/lang/Integer;

    .line 254
    aput-object v21, v9, v17

    .line 256
    aput-object v23, v9, v16

    .line 258
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 262
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 279
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v10

    .line 283
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 293
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v21, :cond_5

    .line 299
    :try_start_6
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    const-string v9, "frame_rate_range_for_max_res"

    .line 307
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Double;

    .line 313
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Double;

    .line 319
    new-array v7, v7, [Ljava/lang/Double;

    .line 321
    aput-object v10, v7, v17

    .line 323
    aput-object v0, v7, v16

    .line 325
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 334
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 340
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v10, "Could not get frame rates for max resolution for codec: "

    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-virtual {v7, v3, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 375
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v5, :cond_7

    .line 384
    array-length v7, v5

    if-lez v7, :cond_7

    .line 387
    array-length v7, v5

    move/from16 v9, v17

    :goto_4
    if-ge v9, v7, :cond_6

    .line 392
    aget-object v10, v5, v9

    move-object/from16 v21, v5

    .line 396
    new-instance v5, Ljava/util/HashMap;

    .line 398
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move/from16 v23, v7

    .line 403
    const-string/jumbo v7, "profile"

    move/from16 v25, v9

    .line 407
    iget v9, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 413
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v7, "level"

    .line 418
    iget v9, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 424
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v5, v21

    move/from16 v7, v23

    goto :goto_4

    .line 437
    :cond_6
    const-string/jumbo v5, "profile_levels"

    .line 439
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 448
    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v24, v10

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move/from16 v22, v9

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_7
    move/from16 v20, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_7

    .line 468
    :goto_8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 474
    iget-object v5, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    const-string v7, "Failed to get capabilities for codec: "

    .line 480
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-virtual {v5, v3, v6, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v9, v22

    move-object/from16 v10, v24

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v9

    const/16 v17, 0x0

    .line 523
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 529
    const-string/jumbo v0, "supported_mime_types"

    .line 532
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 541
    const-string v0, "capabilities_by_type"

    .line 543
    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_a
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_0

    .line 559
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 561
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_6
    move-exception v0

    .line 566
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 572
    iget-object v1, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 574
    const-string v2, "Failed to get MediaCodecList"

    .line 576
    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 581
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method private L()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private O()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method private P()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ":69A2"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    const-string v1, "/proc/net/tcp"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method private Q()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "DataCollector"

    .line 50
    .line 51
    const-string v3, "Unable to collect constrained network info."

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1
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
.end method

.method private R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "android.hardware.type.pc"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v2
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
.end method

.method private S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method private synthetic U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->s()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private synthetic V()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->X()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->W()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "dl"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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
.end method

.method private W()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->K4:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    const-string v1, "/proc/self/maps"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method private X()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->J4:Lcom/applovin/impl/z4;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v1

    move v4, v3

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 57
    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    .line 61
    aget-object v8, v5, v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_2

    .line 69
    const-string v10, "de.robv.android.xposed"

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, "com.android.internal.os.ZygoteInit"

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    move v3, v1

    move v4, v3

    move-object v1, v2

    .line 102
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    .line 108
    const-string v5, "DataCollector"

    .line 110
    const-string v6, "collectHookingSignals"

    .line 112
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "xpd"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    const-string/jumbo v2, "zi_count"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->P()Ljava/lang/Boolean;

    move-result-object p0

    .line 139
    const-string v1, "fpd"

    .line 141
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method

.method private Z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/u6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    new-instance v2, Ltr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Ltr;-><init>(Lcom/applovin/impl/sdk/m;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "collectPostInitAppInfo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;
    .locals 4

    .line 1269
    const-string v0, "DataCollector"

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->G4:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v1

    .line 1270
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    .line 1271
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->F4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 1273
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1274
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "Failed to obtain trace input stream from application exit info"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    const-string v3, "getTraceInputStream"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 1276
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 1278
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 1279
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 1280
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 1281
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 1282
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1283
    :goto_5
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v2, "Failed to read stack trace from input stream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    :cond_6
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string/jumbo p2, "readStackTraceFromInputStream"

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1285
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/m$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1308
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/sdk/m$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1309
    const-string p2, "details"

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 1310
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "DataCollector"

    const-string/jumbo v0, "retrieveSystemSettingValue"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .line 1311
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1312
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1313
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p2, "DataCollector"

    const-string v0, "getOriginatingName"

    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 1

    .line 1314
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1316
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1317
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "DataCollector"

    const-string v0, "getInstallerName"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1249
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    if-nez p1, :cond_1

    return-object p0

    .line 1250
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 1252
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1253
    iget-object v4, v2, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-boolean v4, v2, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "hp"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-boolean v4, v2, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ft"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object v4, v2, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    const-string/jumbo v5, "t_pa"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1258
    iget-object v2, v2, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    const-string/jumbo v4, "t_pr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5

    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1245
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 1246
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1247
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 1248
    :goto_1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string v1, "DataCollector"

    const-string v2, "parseSignatures"

    invoke-virtual {p0, v1, v2, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    .line 1260
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 1261
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1262
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1266
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "component"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const-string p1, "categories"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 12

    .line 1
    const-string/jumbo v0, "tds"

    .line 4
    const-string v1, "fs"

    .line 6
    const-string v2, "DataCollector"

    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 23
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    const-string v6, "dx"

    .line 31
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    const-string v6, "dy"

    .line 42
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 57
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 66
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v10, v4

    .line 69
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 78
    iget v4, v5, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v4

    div-double/2addr v6, v4

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "screen_size_in"

    .line 89
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 94
    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 102
    const-string v5, "is_tablet"

    .line 104
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 109
    sget-object v5, Lcom/applovin/impl/z4;->H4:Lcom/applovin/impl/z4;

    .line 111
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 125
    invoke-static {v4}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/applovin/impl/p0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 135
    const-string v6, "display_cutout_insets"

    .line 137
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/p0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 146
    const-string/jumbo v6, "status_bar_insets"

    .line 149
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {v4}, Lcom/applovin/impl/p0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 158
    const-string v5, "nav_bar_insets"

    .line 160
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    .line 165
    sget-object v4, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Lcom/applovin/impl/v$a;

    if-eqz v4, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->Y()V

    goto :goto_0

    .line 179
    :cond_4
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    new-instance v4, Lcom/applovin/impl/v$a;

    .line 187
    invoke-direct {v4}, Lcom/applovin/impl/v$a;-><init>()V

    .line 190
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    const-string v6, "inc"

    .line 194
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v4

    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v4

    .line 207
    :goto_0
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 217
    const-string v6, "idfa"

    .line 219
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->c()Z

    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 230
    const-string v6, "dnt"

    .line 232
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v5, "dnt_code"

    .line 245
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v4, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 254
    check-cast v4, Lcom/applovin/impl/sdk/m$b;

    .line 256
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 258
    sget-object v6, Lcom/applovin/impl/z4;->D3:Lcom/applovin/impl/z4;

    .line 260
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 274
    iget-object v5, v4, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    .line 276
    const-string v6, "idfv"

    .line 278
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget v4, v4, Lcom/applovin/impl/sdk/m$b;->b:I

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 287
    const-string v5, "idfv_scope"

    .line 289
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_8
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    move-result-object v4

    .line 296
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 298
    invoke-virtual {v4, v5}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 304
    const-string v5, "huc"

    .line 306
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_9
    invoke-static {}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$a;

    move-result-object v4

    .line 313
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 315
    invoke-virtual {v4, v5}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 321
    const-string v5, "aru"

    .line 323
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_a
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    move-result-object v4

    .line 330
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 332
    invoke-virtual {v4, v5}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 338
    const-string v5, "dns"

    .line 340
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 345
    sget-object v5, Lcom/applovin/impl/z4;->S3:Lcom/applovin/impl/z4;

    .line 347
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 359
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->j()Lcom/applovin/impl/sdk/m$c;

    move-result-object v4

    .line 363
    iget v5, v4, Lcom/applovin/impl/sdk/m$c;->a:I

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 369
    const-string v6, "act"

    .line 371
    invoke-static {v6, v5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 374
    iget v5, v4, Lcom/applovin/impl/sdk/m$c;->b:I

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380
    const-string v6, "acm"

    .line 382
    invoke-static {v6, v5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 385
    iget-object v4, v4, Lcom/applovin/impl/sdk/m$c;->c:Ljava/lang/Boolean;

    .line 387
    const-string/jumbo v5, "sowpie"

    .line 390
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 393
    :cond_c
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 395
    sget-object v5, Lcom/applovin/impl/z4;->a4:Lcom/applovin/impl/z4;

    .line 397
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 409
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 411
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 423
    const-string v5, "mtl"

    .line 425
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_d
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 430
    sget-object v5, Lcom/applovin/impl/z4;->d4:Lcom/applovin/impl/z4;

    .line 432
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 444
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->O()Z

    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 452
    const-string v5, "adr"

    .line 454
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    .line 459
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 465
    check-cast p2, Ljava/lang/Float;

    goto :goto_1

    .line 468
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->s()Ljava/lang/Float;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_10

    .line 474
    const-string/jumbo v4, "volume"

    .line 477
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->w()Ljava/lang/Boolean;

    move-result-object p2

    .line 484
    const-string v4, "ma"

    .line 486
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 489
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->x()Ljava/lang/Boolean;

    move-result-object p2

    .line 493
    const-string/jumbo v4, "spo"

    .line 496
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 499
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 501
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    .line 505
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 511
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 515
    const-string v4, "aif"

    .line 517
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 520
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 522
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    .line 526
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 534
    const-string v4, "af_ts_ms"

    .line 536
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 539
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 541
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    .line 545
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v4

    .line 549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 553
    const-string v4, "ab_ts_ms"

    .line 555
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 558
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 560
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    .line 564
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getTotalBackgroundDurationMillis()J

    move-result-wide v4

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 572
    const-string v4, "abd_ms"

    .line 574
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 577
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 579
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 583
    const-string/jumbo v4, "screen_brightness"

    .line 586
    invoke-static {p2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p2, v4

    .line 594
    const-string/jumbo v4, "sb"

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 605
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 610
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 616
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 618
    const-string v5, "Unable to collect screen brightness"

    .line 620
    invoke-virtual {v4, v2, v5, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    :cond_11
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 625
    sget-object v4, Lcom/applovin/impl/z4;->g4:Lcom/applovin/impl/z4;

    .line 627
    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 631
    check-cast p2, Ljava/lang/Boolean;

    .line 633
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 639
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 641
    invoke-static {p2}, Lcom/applovin/impl/q7;->d(Lcom/applovin/impl/sdk/l;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 647
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 649
    invoke-static {p2}, Lcom/applovin/impl/o8;->a(Lcom/applovin/impl/sdk/l;)V

    .line 652
    invoke-static {}, Lcom/applovin/impl/o8;->a()Ljava/lang/String;

    move-result-object p2

    .line 656
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 662
    const-string/jumbo v4, "ua"

    .line 665
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_12
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 670
    sget-object v4, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    .line 672
    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 676
    check-cast p2, Ljava/lang/Boolean;

    .line 678
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 684
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 686
    invoke-static {p2}, Lcom/applovin/impl/o8;->b(Lcom/applovin/impl/sdk/l;)V

    .line 689
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result p2

    .line 693
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 697
    const-string/jumbo v4, "wvvc"

    .line 700
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 703
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object p2

    .line 707
    const-string/jumbo v4, "wvv"

    .line 710
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 713
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object p2

    .line 717
    const-string/jumbo v4, "wvpn"

    .line 720
    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    :cond_13
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 725
    sget-object v4, Lcom/applovin/impl/z4;->U3:Lcom/applovin/impl/z4;

    .line 727
    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 731
    check-cast p2, Ljava/lang/Boolean;

    .line 733
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 739
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    .line 743
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    .line 747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 751
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    .line 758
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 766
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 771
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 783
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 785
    const-string v1, "Unable to collect total & free space."

    .line 787
    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    :cond_14
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 792
    sget-object v0, Lcom/applovin/impl/z4;->V3:Lcom/applovin/impl/z4;

    .line 794
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 798
    check-cast p2, Ljava/lang/Boolean;

    .line 800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 806
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 808
    const-string v0, "activity"

    .line 810
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 814
    check-cast p2, Landroid/app/ActivityManager;

    .line 816
    invoke-static {p2}, Lcom/applovin/impl/q7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    .line 820
    const-string v0, "lmt"

    .line 822
    const-string/jumbo v1, "tm"

    .line 825
    const-string v2, "fm"

    if-eqz p2, :cond_15

    .line 829
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 835
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 844
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 849
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 853
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 858
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 862
    const-string v0, "lm"

    .line 864
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 868
    :cond_15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_16
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 879
    sget-object v0, Lcom/applovin/impl/z4;->W3:Lcom/applovin/impl/z4;

    .line 881
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 885
    check-cast p2, Ljava/lang/Boolean;

    .line 887
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 893
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 895
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 897
    invoke-static {v0, p2}, Lcom/applovin/impl/p0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 903
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 909
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 911
    const-string v0, "phone"

    .line 913
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 917
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 919
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p2

    .line 923
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 927
    const-string/jumbo v0, "rat"

    .line 930
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 935
    sget-object v0, Lcom/applovin/impl/z4;->T3:Lcom/applovin/impl/z4;

    .line 937
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 941
    check-cast p2, Ljava/lang/Boolean;

    .line 943
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 949
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->B()Ljava/lang/String;

    move-result-object p2

    .line 953
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 959
    const-string/jumbo v0, "so"

    .line 962
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 967
    invoke-static {p2}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 971
    const-string v0, "device_orientation"

    .line 973
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->h()Ljava/lang/String;

    move-result-object p2

    .line 980
    const-string v0, "orientation_lock"

    .line 982
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 987
    sget-object v0, Lcom/applovin/impl/z4;->X3:Lcom/applovin/impl/z4;

    .line 989
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 993
    check-cast p2, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 1001
    invoke-static {}, Lcom/applovin/impl/q7;->k()Z

    move-result p2

    .line 1005
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1009
    const-string/jumbo v0, "vs"

    .line 1012
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_19
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 1017
    const-string v0, "power"

    .line 1019
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1023
    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_1a

    .line 1027
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    .line 1031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1035
    const-string v0, "lpm"

    .line 1037
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1042
    sget-object v0, Lcom/applovin/impl/z4;->i4:Lcom/applovin/impl/z4;

    .line 1044
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 1048
    check-cast p2, Ljava/lang/Boolean;

    .line 1050
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 1056
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1058
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 1064
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1066
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    .line 1070
    invoke-virtual {p2}, Lcom/applovin/impl/y4;->a()F

    move-result p2

    .line 1074
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 1078
    const-string v0, "da"

    .line 1080
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_1b
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1085
    sget-object v0, Lcom/applovin/impl/z4;->j4:Lcom/applovin/impl/z4;

    .line 1087
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    .line 1091
    check-cast p2, Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 1099
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1101
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 1107
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1109
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    .line 1113
    invoke-virtual {p2}, Lcom/applovin/impl/y4;->b()F

    move-result p2

    .line 1117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 1121
    const-string v0, "dm"

    .line 1123
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_1c
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1128
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    .line 1132
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->c()I

    move-result p2

    .line 1136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1140
    const-string v0, "mute_switch"

    .line 1142
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 1147
    invoke-static {p2}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p2

    .line 1151
    const-string v0, "network"

    .line 1153
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->q()Ljava/lang/String;

    move-result-object p2

    .line 1160
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1166
    const-string v0, "kb"

    .line 1168
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_1d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->r()Ljava/util/Map;

    move-result-object p0

    .line 1175
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1e

    .line 1181
    const-string p2, "ds"

    .line 1183
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;
    .locals 6

    .line 1299
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1301
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1302
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1304
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1305
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1306
    invoke-direct {p0, p2, v0, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1307
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Z)Ljava/util/Map;
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1217
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1187
    sget-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/m$b;)V
    .locals 1

    .line 1291
    sget-object v0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    .line 1242
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->U()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/v$a;)V
    .locals 1

    .line 1290
    sget-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1286
    const-string v0, "details"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1287
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_code"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1288
    const-string p2, "error_message"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1289
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/f2;->N0:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1292
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1293
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1294
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    sget-object v1, Lcom/applovin/impl/z4;->Z6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    .line 1296
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1297
    :cond_0
    sput-object p0, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->Y3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->Z3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1224
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->g4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/q7;->d(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/o8;->a(Lcom/applovin/impl/sdk/l;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/o8;->b(Lcom/applovin/impl/sdk/l;)V

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->f4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1230
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->b4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1232
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->t4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1235
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1236
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->M6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1237
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbpn"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1238
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->N6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "video_decoders"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1239
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->F()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1240
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1241
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1298
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    .line 99
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 93
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-nez p1, :cond_1

    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 96
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 4

    .line 1
    const-string v0, "DataCollector"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Successfully retrieved bid token"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Empty bid token"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "Failed to collect bid token"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "collectBidToken"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 97
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lwp;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const-string/jumbo p0, "reportAppExitInfoStackTrace"

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    iget-object p0, v3, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 100
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    const-string v1, "lz}$blpz"

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    new-array v1, p0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput-char v3, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    :goto_1
    if-ltz v3, :cond_0

    .line 26
    .line 27
    aget-char v4, v1, v2

    .line 28
    .line 29
    aget v5, v0, v3

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    int-to-char v4, v4

    .line 33
    aput-char v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
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

.method private c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 48
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    array-length v1, v0

    if-eqz v1, :cond_2

    array-length v1, v0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 52
    aget-object v2, v0, v1

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->V()V

    return-void
.end method

.method private c()Z
    .locals 9

    .line 53
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 54
    aget-object v3, v0, v2

    .line 55
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string v1, "enabled_accessibility_services"

    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "AccessibilityMenuService"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    .line 41
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    .line 52
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    .line 63
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    .line 95
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 97
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    .line 106
    :cond_6
    const-string/jumbo v0, "touch_exploration_enabled"

    .line 109
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 118
    :cond_7
    const-string v0, "accessibility_display_inversion_enabled"

    .line 120
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    .line 129
    :cond_8
    const-string/jumbo v0, "skip_first_use_hints"

    .line 132
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    .line 141
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 143
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    .line 152
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 154
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    .line 163
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 165
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    .line 174
    :cond_c
    const-string/jumbo v0, "wear_talkback_enabled"

    .line 177
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    .line 186
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 188
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    .line 198
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 200
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    .line 210
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 212
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    .line 222
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 224
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    .line 234
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 236
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    .line 246
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 248
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    .line 258
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 260
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    .line 270
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 272
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    .line 282
    :cond_15
    const-string/jumbo v0, "reduce_bright_colors_activated"

    .line 285
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    .line 295
    :cond_16
    const-string/jumbo v0, "reduce_bright_colors_persist_across_reboots"

    .line 298
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    .line 308
    :cond_17
    const-string/jumbo v0, "tty_mode_enabled"

    .line 311
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    .line 321
    :cond_18
    const-string/jumbo v0, "rtt_calling_mode"

    .line 324
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    .line 334
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 336
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    .line 346
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 348
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    .line 358
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 360
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    .line 370
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 372
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    .line 410
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 412
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    .line 433
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 435
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    .line 456
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 458
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    return-wide v1

    :cond_25
    if-ne p0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    return-wide v1
.end method

.method private d(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    invoke-static {p1}, Lsr;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 482
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 483
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 484
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_3

    .line 485
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    sget-object v2, Lcom/applovin/impl/z4;->D4:Lcom/applovin/impl/z4;

    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 28
    const-string v3, "activity"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    return-object v1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    sget-object v4, Lcom/applovin/impl/z4;->E4:Lcom/applovin/impl/z4;

    .line 43
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 79
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lwd;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xd

    .line 110
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 121
    const-string/jumbo v6, "reason"

    .line 124
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string v6, "description"

    .line 133
    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 144
    const-string/jumbo v7, "timestamp"

    .line 147
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 158
    const-string/jumbo v7, "status"

    .line 161
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 172
    const-string v7, "importance"

    .line 174
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v6

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 185
    const-string/jumbo v7, "pss"

    .line 187
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 198
    const-string/jumbo v7, "rss"

    .line 201
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string/jumbo v7, "process_name"

    .line 210
    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v6

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 221
    const-string v7, "pid"

    .line 223
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 234
    const-string/jumbo v7, "ruid"

    .line 237
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 248
    const-string/jumbo v7, "puid"

    .line 250
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getDefiningUid()I

    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 261
    const-string v7, "duid"

    .line 263
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 276
    const-string/jumbo v6, "stack_trace"

    .line 279
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-direct {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "portrait"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-string p0, "landscape"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "none"

    .line 20
    .line 21
    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    sget-object v2, Lcom/applovin/impl/z4;->C4:Lcom/applovin/impl/z4;

    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 28
    const-string v3, "activity"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    return-object v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 56
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 81
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xb

    .line 85
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 96
    const-string/jumbo v5, "reason"

    .line 99
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    const-string/jumbo v5, "startup_state"

    .line 113
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    const-string/jumbo v5, "start_type"

    .line 127
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 138
    const-string/jumbo v5, "was_force_stopped"

    .line 141
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v4

    .line 148
    const-string/jumbo v5, "startup_timestamps"

    .line 151
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string/jumbo v5, "process_name"

    .line 160
    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    const-string v5, "pid"

    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 184
    const-string/jumbo v5, "ruid"

    .line 187
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 198
    const-string/jumbo v5, "puid"

    .line 200
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 211
    const-string v5, "duid"

    .line 213
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 224
    const-string v5, "launch_mode"

    .line 226
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 233
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v2

    .line 237
    const-string v4, "intent"

    .line 239
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private j()Lcom/applovin/impl/sdk/m$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/m$c;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/m$c;-><init>()V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 23
    const-string v3, "level"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    const-string/jumbo v4, "scale"

    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-lez v3, :cond_2

    if-lez v4, :cond_2

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 53
    iput v3, v0, Lcom/applovin/impl/sdk/m$c;->b:I

    goto :goto_2

    .line 56
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/m$c;->b:I

    :goto_2
    if-eqz v1, :cond_3

    .line 60
    const-string/jumbo v3, "status"

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 69
    :goto_3
    iput v1, v0, Lcom/applovin/impl/sdk/m$c;->a:I

    .line 71
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 77
    const-string/jumbo v1, "stay_on_while_plugged_in"

    .line 80
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 93
    iput-object p0, v0, Lcom/applovin/impl/sdk/m$c;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method private k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/z4;->I4:Lcom/applovin/impl/z4;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v2, v0

    .line 30
    return-wide v2
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
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    const-string v1, "DataCollector"

    .line 28
    .line 29
    const-string v2, "Unable to collect carrier"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
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
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
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
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    sput-object p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
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
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v2, 0x2c

    .line 67
    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    return-object v1
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
.end method

.method private r()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/z4;->L4:Lcom/applovin/impl/z4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lsr;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Lsr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    sget-object v2, Lcom/applovin/impl/z4;->M4:Lcom/applovin/impl/z4;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lsr;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v3}, Lsr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    sget-object v2, Lcom/applovin/impl/z4;->N4:Lcom/applovin/impl/z4;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lsr;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v2, v3}, Lsr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
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

.method private s()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->e4:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method

.method private t()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    const-string v1, "DataCollector"

    .line 24
    .line 25
    const-string v2, "Error collecting font scale"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return p0
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
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "sensor"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->g()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "IABTCF_gdprApplies"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "IABTCF_TCString"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/c7;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "IABTCF_AddtlConsent"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method private w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method private x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v1, "DataCollector"

    .line 42
    .line 43
    const-string v2, "Unable to collect mobile country code"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
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
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    const-string v1, "DataCollector"

    .line 41
    .line 42
    const-string v2, "Unable to collect mobile network code"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
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
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "fireos"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "android"

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public G()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v0, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    :goto_0
    const-string v2, "package_name"

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "vz"

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E0()Z

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    const-string v2, "first_install"

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "first_install_v2"

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "test_ads"

    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "test_mode"

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 123
    const-string v2, "muted"

    .line 125
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 130
    sget-object v2, Lcom/applovin/impl/z4;->E3:Lcom/applovin/impl/z4;

    .line 132
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v2, "cuid"

    .line 156
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    sget-object v2, Lcom/applovin/impl/z4;->H3:Lcom/applovin/impl/z4;

    .line 163
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 177
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v2, "compass_random_token"

    .line 183
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 188
    sget-object v2, Lcom/applovin/impl/z4;->J3:Lcom/applovin/impl/z4;

    .line 190
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 204
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v2, "applovin_random_token"

    .line 210
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 215
    sget-object v2, Lcom/applovin/impl/z4;->N3:Lcom/applovin/impl/z4;

    .line 217
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 231
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v2, "art"

    .line 237
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->v()Ljava/util/Map;

    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 247
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 249
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p0

    .line 253
    sget-object v0, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "template_browser_package_name"

    .line 265
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p0
.end method

.method public H()Lcom/applovin/impl/sdk/m$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/m$b;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    sget-object v2, Lcom/applovin/impl/z4;->p5:Lcom/applovin/impl/z4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/sdk/l;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    sget-object v4, Lcom/applovin/impl/z4;->q5:Lcom/applovin/impl/z4;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/w4;->b(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    return-object v0
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
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method public M()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/q5;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/m$a;

    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m$a;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/q5$a;)V

    .line 19
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/u6;

    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    new-instance v4, Ltr;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p0, v5}, Ltr;-><init>(Lcom/applovin/impl/sdk/m;I)V

    const/4 p0, 0x1

    .line 41
    const-string/jumbo v5, "setDeviceVolume"

    .line 44
    invoke-direct {v1, v3, p0, v5, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 4

    .line 1190
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1191
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 1192
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v1

    .line 1193
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->m()Ljava/util/Map;

    move-result-object v2

    .line 1194
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->m0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 1195
    const-string p3, "device_info"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    const-string p2, "app_info"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1197
    const-string p2, "connection_info"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 1198
    const-string p2, "ad_info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "segments"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1201
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 1202
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1203
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1204
    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1205
    :cond_5
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string p1, "format"

    const-string p2, "json"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1208
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1209
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object p2, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1210
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1211
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object p2, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1212
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sdk_key"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectEventKey"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1214
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "rid"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 6

    .line 1188
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->R3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1189
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/u6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lkr;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, p1}, Lkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "DataCollector"

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->Z()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    sget-object v2, Lcom/applovin/impl/z4;->l:Lcom/applovin/impl/z4;

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "sc"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    sget-object v2, Lcom/applovin/impl/z4;->m:Lcom/applovin/impl/z4;

    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "sc2"

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    sget-object v2, Lcom/applovin/impl/z4;->n:Lcom/applovin/impl/z4;

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "sc3"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 50
    sget-object v2, Lcom/applovin/impl/z4;->o:Lcom/applovin/impl/z4;

    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "server_installed_at"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 64
    sget-object v1, Lcom/applovin/impl/b5;->H:Lcom/applovin/impl/b5;

    .line 66
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    const-string v1, "persisted_data"

    .line 74
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public f()Lcom/applovin/impl/v$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/applovin/impl/v$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/z4;->C3:Lcom/applovin/impl/z4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/z4;->B3:Lcom/applovin/impl/z4;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/sdk/m$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v2, v3, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v1, v3

    .line 129
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 130
    .line 131
    :cond_6
    return-object v0

    .line 132
    :cond_7
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 134
    .line 135
    return-object v0
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

.method public m()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/e4;->b()Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "network_throughput_info"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/e4;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "network_throughput_kbps"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/r0;->a()Lcom/applovin/impl/r0$d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/r0$d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "lrm_ts_ms"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/r0$d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "lrm_url"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/r0$d;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "lrm_ct_ms"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/r0$d;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "lrm_rs"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_2
    return-object v0
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

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method
