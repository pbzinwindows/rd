.class public abstract Lcom/applovin/impl/v4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const-string/jumbo p1, "top_main_method"

    .line 4
    const-string v0, "onRenderProcessGone"

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/v4;->a()Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "crash"

    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "non_crash"

    .line 34
    :goto_0
    const-string/jumbo v0, "source"

    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "renderer_priority_at_exit="

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string p2, "details"

    .line 61
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_2

    .line 68
    sget-object p2, Lcom/applovin/impl/z4;->t3:Lcom/applovin/impl/z4;

    .line 70
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 76
    sget-object p2, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 78
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    .line 82
    sget-object v0, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 88
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V

    .line 91
    :cond_2
    const-string p0, "RenderProcessGoneHandlingWebViewClient"

    .line 93
    const-string p1, "onRenderProcessGone() handled"

    .line 95
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
