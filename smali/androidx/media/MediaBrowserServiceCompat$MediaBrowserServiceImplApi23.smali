.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi23"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

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
.method public final a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;-><init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 6
    iget-boolean p2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->b:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->b:Z

    .line 13
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->c:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 15
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    const-string/jumbo p0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 25
    invoke-static {p1, p0}, Lye;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
