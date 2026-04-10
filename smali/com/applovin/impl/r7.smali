.class public Lcom/applovin/impl/r7;
.super Lcom/applovin/impl/sdk/ad/b;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r7$b;,
        Lcom/applovin/impl/r7$c;,
        Lcom/applovin/impl/r7$d;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/applovin/impl/a8;

.field private final q:J

.field private final r:Lcom/applovin/impl/e8;

.field private final s:Lcom/applovin/impl/u7;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/applovin/impl/t7;

.field private final v:Lcom/applovin/impl/n4;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/r7$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->e(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->f(Lcom/applovin/impl/r7$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->g(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/a8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->h(Lcom/applovin/impl/r7$b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->i(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/e8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->j(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/u7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->k(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/t7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->l(Lcom/applovin/impl/r7$b;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->c(Lcom/applovin/impl/r7$b;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/n4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/applovin/impl/n4;-><init>(Lcom/applovin/impl/r7;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/impl/r7;->v:Lcom/applovin/impl/n4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->i0()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->d(Lcom/applovin/impl/r7$b;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/applovin/impl/r7;->q:J

    .line 93
    .line 94
    return-void
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

.method public synthetic constructor <init>(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/r7$a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/impl/r7;-><init>(Lcom/applovin/impl/r7$b;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r7;->o(Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/r7;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/applovin/impl/r7$b;

    .line 7
    invoke-direct {v1}, Lcom/applovin/impl/r7$b;-><init>()V

    .line 10
    const-string v2, "full_response"

    .line 12
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 19
    :cond_1
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27
    const-string v4, "ads"

    .line 29
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 41
    :cond_2
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    invoke-static {v1, p1}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/l;

    .line 47
    const-string v2, "created_at_millis"

    const-wide/16 v4, 0x0

    .line 51
    invoke-static {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    .line 55
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;J)J

    .line 58
    const-string/jumbo v2, "title"

    .line 61
    const-string v4, ""

    .line 63
    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v2, "ad_description"

    .line 72
    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "system_info"

    .line 82
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 86
    invoke-static {v2, p1}, Lcom/applovin/impl/a8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a8;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/a8;)Lcom/applovin/impl/a8;

    .line 93
    const-string/jumbo v2, "video_creative"

    .line 96
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    invoke-static {v2, p1}, Lcom/applovin/impl/e8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;

    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/e8;)Lcom/applovin/impl/e8;

    .line 107
    const-string v2, "companion_ad"

    .line 109
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    invoke-static {v2, p1}, Lcom/applovin/impl/u7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u7;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/u7;)Lcom/applovin/impl/u7;

    .line 120
    const-string v2, "ad_verifications"

    .line 122
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    invoke-static {v2, p1}, Lcom/applovin/impl/t7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/t7;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/t7;)Lcom/applovin/impl/t7;

    .line 133
    new-instance v2, Lorg/json/JSONArray;

    .line 135
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 138
    const-string v4, "impression_trackers"

    .line 140
    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 144
    new-instance v4, Ljava/util/HashSet;

    .line 146
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    .line 150
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 156
    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 160
    invoke-static {v6, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 166
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v1, v4}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 175
    new-instance v2, Lorg/json/JSONArray;

    .line 177
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 180
    const-string v4, "error_trackers"

    .line 182
    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 186
    new-instance v4, Ljava/util/HashSet;

    .line 188
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 191
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 197
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 201
    invoke-static {v5, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 207
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v1, v4}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 216
    new-instance p1, Lcom/applovin/impl/r7;

    .line 218
    invoke-direct {p1, v1}, Lcom/applovin/impl/r7;-><init>(Lcom/applovin/impl/r7$b;)V

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v2, "cached_ad_html_resources_urls"

    .line 228
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    return-object p1
.end method

.method private a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    if-eqz p2, :cond_4

    .line 289
    array-length v0, p2

    if-lez v0, :cond_4

    .line 290
    sget-object v0, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->e()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 292
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->d()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 294
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_3

    .line 295
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 297
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 299
    :cond_3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 300
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private b1()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
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

.method private e1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "vimp_url"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v1, "{CLCODE}"

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private i1()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e8;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
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

.method private synthetic o(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 8

    .line 1
    const-string/jumbo v0, "vimp_urls"

    .line 4
    invoke-static {p1, v0}, Lkp;->t(Lcom/applovin/impl/j5;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/r7;->e1()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v6

    .line 24
    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lvj;

    const/16 v2, 0x14

    .line 9
    invoke-direct {v1, p0, v2}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const-string/jumbo v0, "vimp_urls"

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/r7;->e1()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/Map;

    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v8

    .line 50
    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object p0

    .line 57
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public A0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

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

.method public Y0()Lcom/applovin/impl/t7;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    return-object p0
.end method

.method public Z()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->Z0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public Z0()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e8;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 301
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_1

    .line 272
    iget-object p0, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    return-object p0

    .line 273
    :cond_1
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/applovin/impl/r7;->i1()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 275
    :cond_2
    sget-object v0, Lcom/applovin/impl/r7$d;->c:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/applovin/impl/r7;->b1()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 277
    :cond_3
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_4

    .line 278
    sget-object p1, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 279
    :cond_4
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_5

    .line 280
    sget-object p1, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 281
    :cond_5
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_6

    .line 282
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 283
    :cond_6
    sget-object v0, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_7

    .line 284
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/x7;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 285
    :cond_7
    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_8

    .line 286
    iget-object p0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    return-object p0

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    iget-wide v1, p0, Lcom/applovin/impl/r7;->q:J

    const-string v3, "created_at_millis"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 304
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    const-string v2, "ad_description"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1}, Lcom/applovin/impl/a8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "system_info"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "video_creative"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_2

    .line 311
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "companion_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    if-eqz v1, :cond_3

    .line 313
    invoke-virtual {v1}, Lcom/applovin/impl/t7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_verifications"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 315
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 316
    iget-object v2, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 317
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 318
    :cond_4
    const-string v2, "impression_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 320
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 322
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 323
    :cond_6
    const-string v2, "error_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 324
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_8
    const-string v2, "cached_ad_html_resources_urls"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 328
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/j5;

    if-eqz v1, :cond_9

    .line 329
    invoke-virtual {v1}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "full_response"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 330
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    const-string v2, "full_response"

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0, v2, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 332
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a1()Lcom/applovin/impl/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

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

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "html_template"

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "html_template"

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
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
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "html_template"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public d1()Lcom/applovin/impl/r7$c;
    .locals 2

    .line 1
    const-string/jumbo v0, "vast_first_caching_operation"

    .line 4
    const-string v1, "companion_ad"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/r7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/applovin/impl/r7;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a8;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :goto_2
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/applovin/impl/e8;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    if-eqz v3, :cond_a

    .line 82
    .line 83
    :goto_3
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/applovin/impl/u7;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_c

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_b
    if-eqz v3, :cond_c

    .line 98
    .line 99
    :goto_4
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 103
    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t7;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_e

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_d
    if-eqz v3, :cond_e

    .line 114
    .line 115
    :goto_5
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_10

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_f
    if-eqz v3, :cond_10

    .line 130
    .line 131
    :goto_6
    return v2

    .line 132
    :cond_10
    iget-object p0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 135
    .line 136
    if-eqz p0, :cond_11

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_11
    if-nez p1, :cond_12

    .line 144
    .line 145
    return v0

    .line 146
    :cond_12
    return v2
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

.method public f1()Lcom/applovin/impl/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e8;->f()Lcom/applovin/impl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public g1()J
    .locals 3

    .line 1
    const-string/jumbo v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/h4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getAdEventTracker()Lcom/applovin/impl/n4;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/r7;->v:Lcom/applovin/impl/n4;

    return-object p0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r7;->q:J

    .line 2
    .line 3
    return-wide v0
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

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

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

.method public h1()Lcom/applovin/impl/a8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

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

.method public hasVideoUrl()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/e8;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/a8;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/t7;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object p0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/2addr v0, v2

    .line 108
    return v0
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
.end method

.method public i0()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->k1()Lcom/applovin/impl/f8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f8;->e()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "omsdk_enabled"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public j1()Lcom/applovin/impl/e8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

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

.method public k1()Lcom/applovin/impl/f8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/s0;->f(Lcom/applovin/impl/sdk/l;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/e8;->a(J)Lcom/applovin/impl/f8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public l1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public m1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string/jumbo v1, "vast_immediate_ad_load"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p0, "vast_is_streaming"

    .line 8
    invoke-virtual {v0, p0}, Lcom/applovin/impl/j5;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v1, "vast_is_streaming"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public o1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "cache_companion_ad"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public p1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "cache_video"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public q1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string/jumbo v1, "vast_fire_click_trackers_on_html_clicks"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public r1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "iopms"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public s1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "iopmsfsr"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastAd{title=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', adDescription=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', systemInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoCreative="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", companionAd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adVerifications="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", impressionTrackers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", errorTrackers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
.end method

.method public u0()Z
    .locals 2

    .line 1
    const-string v0, "is_persisted_ad"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public x0()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string/jumbo v1, "video_clickable"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->Z0()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y0()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string/jumbo v1, "vast_is_streaming"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
