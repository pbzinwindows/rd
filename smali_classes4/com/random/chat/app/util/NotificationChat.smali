.class public final Lcom/random/chat/app/util/NotificationChat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/random/chat/app/util/NotificationChat;",
        "",
        "<init>",
        "()V",
        "MESSAGE_NOTIFICATION_ID",
        "",
        "EVAL_NOTIFICATION_ID",
        "showEvalProfileNotification",
        "",
        "data",
        "",
        "",
        "removeMessageNotification",
        "removeEvalNotification",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final EVAL_NOTIFICATION_ID:I = 0xb

.field public static final INSTANCE:Lcom/random/chat/app/util/NotificationChat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_NOTIFICATION_ID:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/util/NotificationChat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/util/NotificationChat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/util/NotificationChat;->INSTANCE:Lcom/random/chat/app/util/NotificationChat;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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

.method private final removeEvalNotification()V
    .locals 1

    .line 1
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final removeMessageNotification()V
    .locals 1

    .line 1
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final showEvalProfileNotification(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "my_channel"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/random/chat/app/util/NotificationChat;->removeEvalNotification()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/random/chat/app/MyApplication;->Companion:Lcom/random/chat/app/MyApplication$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v3, Lcom/random/chat/app/R$drawable;->ic_error_white:I

    .line 52
    .line 53
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 54
    .line 55
    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/random/chat/app/MyApplication$Companion;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v3, Lcom/random/chat/app/R$color;->colorPrimary:I

    .line 66
    .line 67
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v4, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v3, Lcom/random/chat/app/R$drawable;->notification:I

    .line 78
    .line 79
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/content/Intent;

    .line 119
    .line 120
    const-class p1, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 121
    .line 122
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-lt p1, v0, :cond_0

    .line 131
    .line 132
    const/high16 v0, 0xa000000

    .line 133
    .line 134
    invoke-static {v2, v3, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/high16 v0, 0x8000000

    .line 140
    .line 141
    invoke-static {v2, v3, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 146
    .line 147
    const-string p0, "notification"

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p0, Landroid/app/NotificationManager;

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    if-lt p1, v0, :cond_1

    .line 161
    .line 162
    new-instance p1, Landroid/app/NotificationChannel;

    .line 163
    .line 164
    sget p1, Lcom/random/chat/app/R$string;->notification_setting:I

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Landroid/app/NotificationChannel;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Channel description"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 p1, -0x10000

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p0

    .line 206
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
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
