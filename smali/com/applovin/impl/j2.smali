.class public Lcom/applovin/impl/j2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/i2;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    sget-object v2, Lcom/applovin/impl/z4;->W2:Lcom/applovin/impl/z4;

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    sget-object v2, Lcom/applovin/impl/z4;->X2:Lcom/applovin/impl/z4;

    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "loadResource"

    .line 76
    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/applovin/impl/s0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    .line 91
    const-string v2, "HttpUrlConnectionLoader"

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    .line 97
    const-string v3, "Opened stream to resource "

    .line 99
    invoke-static {v3, p1, v1, v2}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "url"

    .line 109
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    const-string/jumbo p2, "source"

    .line 119
    invoke-static {p2, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object p0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/l;

    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    .line 128
    sget-object p2, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/f2;

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-object v0
.end method
