.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionEvents;

.field public static final b:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/firebase/sessions/SessionEvent;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/sessions/SessionInfo;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    .line 63
    .line 64
    return-void
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

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v7, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 51
    .line 52
    iget-object v8, v3, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/google/firebase/sessions/LogEnvironment;->b:Lcom/google/firebase/sessions/LogEnvironment;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    new-instance v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8, v1}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    .line 103
    .line 104
    .line 105
    return-object v7
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
.end method
