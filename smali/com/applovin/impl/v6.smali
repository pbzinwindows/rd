.class public Lcom/applovin/impl/v6;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final g:Lcom/applovin/impl/r2;

.field private final h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateLicense"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/v6;->h:Ljava/lang/Exception;

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

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->v0:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/z4;->w0:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->c()Z

    move-result v2

    .line 20
    const-string v3, "dnt"

    .line 22
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "dnt_code"

    .line 35
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    sget-object v3, Lcom/applovin/impl/z4;->C3:Lcom/applovin/impl/z4;

    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "idfa"

    .line 70
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/sdk/m$b;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    sget-object v3, Lcom/applovin/impl/z4;->D3:Lcom/applovin/impl/z4;

    .line 87
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 101
    iget-object v2, v1, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    .line 103
    const-string v3, "idfv"

    .line 105
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v1, v1, Lcom/applovin/impl/sdk/m$b;->b:I

    .line 110
    const-string v2, "idfv_scope"

    .line 112
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 117
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 127
    sget-object v3, Lcom/applovin/impl/z4;->E3:Lcom/applovin/impl/z4;

    .line 129
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v2, "cuid"

    .line 149
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 154
    sget-object v2, Lcom/applovin/impl/z4;->H3:Lcom/applovin/impl/z4;

    .line 156
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "compass_random_token"

    .line 176
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 181
    sget-object v2, Lcom/applovin/impl/z4;->J3:Lcom/applovin/impl/z4;

    .line 183
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 197
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "applovin_random_token"

    .line 203
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->d()Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, "lsig"

    .line 234
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 239
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->e()Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v3, "lsigd"

    .line 245
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 250
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->c()I

    move-result v2

    .line 254
    const-string/jumbo v3, "r_code"

    .line 257
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 260
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 262
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->b()I

    move-result v2

    .line 266
    const-string v3, "n"

    .line 268
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 271
    :cond_5
    iget-object p0, p0, Lcom/applovin/impl/v6;->h:Ljava/lang/Exception;

    if-eqz p0, :cond_6

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 279
    const-string v2, "lvfr"

    .line 281
    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_6
    const-string p0, "lvd"

    .line 286
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->u0:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/z4;->w0:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v6;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/v6;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/v6;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "POST"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/z4;->U5:Lcom/applovin/impl/z4;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    sget-object v2, Lcom/applovin/impl/z4;->w3:Lcom/applovin/impl/z4;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    sget-object v2, Lcom/applovin/impl/z4;->B5:Lcom/applovin/impl/z4;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/applovin/impl/v6$a;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/v6$a;-><init>(Lcom/applovin/impl/v6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/applovin/impl/z4;->u0:Lcom/applovin/impl/z4;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/applovin/impl/o6;->c(Lcom/applovin/impl/z4;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/applovin/impl/z4;->v0:Lcom/applovin/impl/z4;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/applovin/impl/o6;->b(Lcom/applovin/impl/z4;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
