.class final Lcom/applovin/impl/k6$c;
.super Lcom/applovin/impl/k6;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/v7;->b()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/k6$c;->i:Lorg/json/JSONObject;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Processing SDK JSON response..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k6$c;->i:Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v1, "xml"

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    sget-object v3, Lcom/applovin/impl/z4;->S4:Lcom/applovin/impl/z4;

    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 52
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->b(Ljava/lang/String;)Lcom/applovin/impl/q8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/q8;)V

    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 72
    const-string v3, "Unable to process XML: "

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->c(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/applovin/impl/w7;->f:Lcom/applovin/impl/w7;

    .line 86
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 100
    const-string v2, "VAST response is over max length"

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    sget-object v0, Lcom/applovin/impl/w7;->f:Lcom/applovin/impl/w7;

    .line 107
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    return-void

    .line 111
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 119
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 121
    const-string v2, "No VAST response received."

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_6
    sget-object v0, Lcom/applovin/impl/w7;->j:Lcom/applovin/impl/w7;

    .line 128
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    return-void
.end method
