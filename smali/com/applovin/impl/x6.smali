.class public Lcom/applovin/impl/x6;
.super Lcom/applovin/impl/y6;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final g:Lcom/applovin/impl/e3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateMaxReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

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


# virtual methods
.method public a(I)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/applovin/impl/t6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 92
    const-string/jumbo v0, "rejected"

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "network_timeout"

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-static {v0}, Lcom/applovin/impl/q4;->a(Ljava/lang/String;)Lcom/applovin/impl/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/q4;)V

    .line 95
    const-string v1, "error_message"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f2;->v0:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/q4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "placement"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "custom_data"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_format"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->v0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "NO_MCODE"

    .line 63
    .line 64
    :goto_0
    const-string v1, "mcode"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "NO_BCODE"

    .line 83
    .line 84
    :goto_1
    const-string v0, "bcode"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0/mvr"

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

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/e3;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
