.class public Lcom/applovin/impl/i7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i7;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/b5;->I:Lcom/applovin/impl/b5;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/applovin/impl/y;->a(Landroid/content/Context;)Lcom/applovin/impl/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "applovin.sdk.is_test_environment"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/i7;->b:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/b5;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i7;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/i7;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/i7;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/b5;->I:Lcom/applovin/impl/b5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/i7;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/impl/i7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/i7;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i7;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "test_mode_idfas"

    .line 9
    invoke-static {v0, p1}, Lkp;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/i7;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->T()Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/sdk/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 43
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 59
    :goto_2
    iput-boolean p1, p0, Lcom/applovin/impl/i7;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

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

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i7;->b:Z

    .line 2
    .line 3
    return p0
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

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i7;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
