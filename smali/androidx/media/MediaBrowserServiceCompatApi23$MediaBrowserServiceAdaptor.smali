.class Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 2
    .line 3
    check-cast p0, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;

    .line 4
    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

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
