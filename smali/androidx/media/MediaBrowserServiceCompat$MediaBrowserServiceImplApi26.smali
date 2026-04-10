.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi26"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    sget v0, Landroidx/media/MediaBrowserServiceCompatApi26;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
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
