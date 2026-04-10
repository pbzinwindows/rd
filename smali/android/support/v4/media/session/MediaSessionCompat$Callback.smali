.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

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
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v0, v6, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, p1

    .line 48
    :goto_2
    const-wide/16 v6, 0x202

    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_4
    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->a()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->a()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
