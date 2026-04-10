.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompat$SessionFlags;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    sget v1, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    invoke-direct {v3, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 74
    const-string v1, "MediaButtonReceiver"

    .line 76
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 78
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 84
    const-string v1, "MediaSessionCompat"

    .line 86
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 88
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 95
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    .line 111
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;

    .line 113
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 118
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    .line 120
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 123
    new-instance v2, Landroid/os/Handler;

    .line 125
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 128
    invoke-virtual {v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 131
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 133
    invoke-virtual {p2, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 137
    :cond_4
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 139
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 144
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$2;

    .line 146
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 149
    new-instance v2, Landroid/os/Handler;

    .line 151
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 154
    invoke-virtual {v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 157
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 159
    invoke-virtual {p2, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 162
    :goto_1
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 164
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 167
    sget p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    if-nez p0, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x43a00000    # 320.0f

    .line 181
    invoke-static {v5, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 189
    sput p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    :cond_5
    return-void

    .line 192
    :cond_6
    const-string/jumbo p0, "tag must not be null or empty"

    .line 195
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_7
    const-string p0, "context must not be null"

    .line 201
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
