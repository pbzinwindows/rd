.class public Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;
    }
.end annotation


# static fields
.field private static JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String; = "adSessionId"

.field private static JS_MESSAGE_KEY_DATA:Ljava/lang/String; = "data"

.field private static JS_MESSAGE_KEY_METHOD:Ljava/lang/String; = "method"

.field private static JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String; = "omidJsSessionService"

.field private static JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String; = "finishSession"

.field private static JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String; = "startSession"

.field private static webViewUtil:Lcom/iab/omid/library/applovin/utils/i;


# instance fields
.field private final adSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

.field private final isHtmlAdView:Z

.field private final partner:Lcom/iab/omid/library/applovin/adsession/Partner;

.field private weakAdView:Lcom/iab/omid/library/applovin/weakreference/a;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/applovin/utils/i;

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

.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/iab/omid/library/applovin/internal/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

    .line 17
    .line 18
    invoke-static {}, Lcom/iab/omid/library/applovin/utils/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Partner is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "WebView is null"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->setAdView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->addWebViewListener()V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->removeWebViewListener()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_METHOD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$500(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->startSession(Ljava/lang/String;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$700(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->finishSession(Ljava/lang/String;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private addWebViewListener()V
    .locals 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->removeWebViewListener()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;-><init>(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/applovin/utils/i;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v4, "*"

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/iab/omid/library/applovin/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 43
    .line 44
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static create(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;-><init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private createAdSessionConfiguration()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 3

    .line 1
    sget-object p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private createAdSessionContext()Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v1, p0, v2, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private finishSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private removeWebViewListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/applovin/utils/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/applovin/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
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
.end method

.method private startSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->createAdSessionConfiguration()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->createAdSessionContext()Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/iab/omid/library/applovin/adsession/a;-><init>(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->registerAdView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/f;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/iab/omid/library/applovin/internal/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/e;->c()Lcom/iab/omid/library/applovin/weakreference/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/e;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/e;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/applovin/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->start()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/iab/omid/library/applovin/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public getAdView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/applovin/weakreference/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/f;->b()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/applovin/internal/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/internal/f;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/iab/omid/library/applovin/weakreference/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/weakreference/a;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/applovin/weakreference/a;

    .line 40
    .line 41
    return-void
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
.end method

.method public tearDown(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;-><init>(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
