.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-class p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 10
    .line 11
    new-instance p1, Lm4;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
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

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-class p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 10
    .line 11
    new-instance p1, Lm4;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
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
