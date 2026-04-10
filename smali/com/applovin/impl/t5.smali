.class public abstract Lcom/applovin/impl/t5;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field protected final g:Lcom/applovin/impl/u;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/t5;->h:Ljava/lang/String;

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

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "AppLovin-Ad-Type"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/k5;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unable to fetch "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ad: server returned "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/applovin/impl/f2;->z:Lcom/applovin/impl/f2;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/u;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t5;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/k5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

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
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "zone_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "size"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string/jumbo v1, "require"

    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Fetching next ad of zone: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    sget-object v1, Lcom/applovin/impl/z4;->X3:Lcom/applovin/impl/z4;

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/applovin/impl/q7;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 62
    const-string v2, "User is connected to a VPN"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/applovin/impl/f2;->x:Lcom/applovin/impl/f2;

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    sget-object v4, Lcom/applovin/impl/z4;->k3:Lcom/applovin/impl/z4;

    .line 103
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 114
    const-string v5, "POST"

    if-eqz v2, :cond_4

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 120
    sget-object v3, Lcom/applovin/impl/z4;->v5:Lcom/applovin/impl/z4;

    .line 122
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    invoke-static {v2}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->h()Ljava/util/Map;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v6, v0, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v3

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 155
    new-instance v3, Ljava/util/HashMap;

    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 162
    sget-object v8, Lcom/applovin/impl/z4;->G5:Lcom/applovin/impl/z4;

    .line 164
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 178
    sget-object v8, Lcom/applovin/impl/z4;->C5:Lcom/applovin/impl/z4;

    .line 180
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 192
    const-string/jumbo v7, "rid"

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 210
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 212
    sget-object v8, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 214
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 226
    const-string/jumbo v7, "sdk_key"

    .line 229
    iget-object v8, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 231
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    invoke-static {v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, v6

    goto :goto_2

    .line 243
    :cond_4
    const-string v2, "GET"

    .line 245
    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 247
    sget-object v7, Lcom/applovin/impl/z4;->w5:Lcom/applovin/impl/z4;

    .line 249
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 259
    invoke-static {v6}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object v6

    .line 263
    iget-object v7, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 265
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v7

    .line 269
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->h()Ljava/util/Map;

    move-result-object v8

    .line 273
    invoke-virtual {v7, v8, v0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v7

    .line 277
    invoke-static {v7}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 281
    iget-object v8, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 283
    sget-object v9, Lcom/applovin/impl/z4;->O6:Lcom/applovin/impl/z4;

    .line 285
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    .line 297
    const-string/jumbo v8, "video_decoders"

    .line 300
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    move-object v2, v6

    move-object v3, v7

    goto :goto_2

    :cond_6
    move-object v5, v2

    move-object v1, v3

    goto :goto_1

    .line 311
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v6

    .line 315
    invoke-static {v6}, Lcom/applovin/impl/q7;->h(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 321
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v6

    .line 325
    invoke-static {v6}, Lcom/applovin/impl/q7;->j(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 331
    :cond_7
    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 333
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    move-result-object v6

    .line 341
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    :cond_8
    iget-object v6, p0, Lcom/applovin/impl/t5;->h:Ljava/lang/String;

    .line 346
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 352
    const-string/jumbo v6, "sts"

    .line 355
    iget-object v7, p0, Lcom/applovin/impl/t5;->h:Ljava/lang/String;

    .line 357
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_9
    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 362
    invoke-static {v6}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 366
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->f()Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 374
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->e()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 382
    invoke-virtual {v6, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 386
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 390
    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Ljava/util/Map;

    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 398
    new-instance v5, Lorg/json/JSONObject;

    .line 400
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 407
    iget-object v5, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 409
    sget-object v6, Lcom/applovin/impl/z4;->Z2:Lcom/applovin/impl/z4;

    .line 411
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 421
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 425
    iget-object v5, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 427
    sget-object v6, Lcom/applovin/impl/z4;->a3:Lcom/applovin/impl/z4;

    .line 429
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 439
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 443
    iget-object v5, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 445
    sget-object v6, Lcom/applovin/impl/z4;->b3:Lcom/applovin/impl/z4;

    .line 447
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 457
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 461
    iget-object v5, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 463
    sget-object v6, Lcom/applovin/impl/z4;->Y2:Lcom/applovin/impl/z4;

    .line 465
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 475
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 483
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 489
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 492
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 494
    sget-object v3, Lcom/applovin/impl/z4;->R5:Lcom/applovin/impl/z4;

    .line 496
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 506
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 509
    :cond_a
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v1

    .line 513
    new-instance v2, Lcom/applovin/impl/t5$a;

    .line 515
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 517
    invoke-direct {v2, p0, v1, v3}, Lcom/applovin/impl/t5$a;-><init>(Lcom/applovin/impl/t5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 520
    sget-object v1, Lcom/applovin/impl/z4;->l0:Lcom/applovin/impl/z4;

    .line 522
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o6;->c(Lcom/applovin/impl/z4;)V

    .line 525
    sget-object v1, Lcom/applovin/impl/z4;->m0:Lcom/applovin/impl/z4;

    .line 527
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o6;->b(Lcom/applovin/impl/z4;)V

    .line 530
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 532
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    .line 536
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 540
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 546
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 548
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    const-string v5, "Unable to fetch ad for zone id: "

    .line 554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v5, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t5;->a(ILjava/lang/String;)V

    return-void
.end method
