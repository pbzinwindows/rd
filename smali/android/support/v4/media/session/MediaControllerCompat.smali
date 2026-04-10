.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;,
        Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    return-void

    .line 59
    :cond_1
    const-string/jumbo p0, "sessionToken must not be null"

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 14
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 22
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;

    .line 24
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    .line 33
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :goto_1
    const-string p2, "MediaControllerCompat"

    .line 39
    const-string v1, "Failed to create MediaControllerImpl."

    .line 41
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    return-void

    .line 47
    :cond_1
    const-string/jumbo p0, "session must not be null"

    .line 50
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "KeyEvent may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
