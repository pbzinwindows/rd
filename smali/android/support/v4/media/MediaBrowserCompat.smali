.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;,
        Landroid/support/v4/media/MediaBrowserCompat$Subscription;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

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

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 24
    .line 25
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->b:Landroid/media/browse/MediaBrowser;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 6
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
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->f:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 18
    .line 19
    const-string v1, "Remote error unregistering client messenger."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->b:Landroid/media/browse/MediaBrowser;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->b:Landroid/media/browse/MediaBrowser;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

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
