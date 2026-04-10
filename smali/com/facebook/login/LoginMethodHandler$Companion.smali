.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler$Companion;",
        "",
        "",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/Utility;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "graph_domain"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v5, Lcom/facebook/AccessToken;

    .line 76
    .line 77
    new-instance v14, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    sget-object v12, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 93
    return-object v0
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

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    const-string v2, "expires_in"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    .line 20
    const-string v1, "access_token"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    .line 35
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 38
    const-string v3, "data_access_expiration_time"

    .line 40
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/Utility;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    .line 44
    const-string v2, "granted_scopes"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 51
    const-string v5, ","

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v2, p0, v6, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 70
    new-array v2, v6, [Ljava/lang/String;

    .line 72
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 78
    array-length v2, p0

    .line 79
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    move-object v7, p0

    .line 88
    const-string p0, "denied_scopes"

    .line 90
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 102
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p0, v2, v6, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 110
    new-array v2, v6, [Ljava/lang/String;

    .line 112
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 116
    check-cast p0, [Ljava/lang/String;

    .line 118
    array-length v2, p0

    .line 119
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 130
    :goto_0
    const-string p0, "expired_scopes"

    .line 132
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {p0, v2, v6, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 152
    new-array v2, v6, [Ljava/lang/String;

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 158
    check-cast p0, [Ljava/lang/String;

    .line 160
    array-length v2, p0

    .line 161
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_3
    move-object v9, v1

    .line 172
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-object v1

    .line 179
    :cond_4
    const-string p0, "graph_domain"

    .line 181
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 185
    const-string/jumbo p0, "signed_request"

    .line 188
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    :try_start_0
    const-string v0, "."

    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p0, v0, v6, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 210
    new-array v0, v6, [Ljava/lang/String;

    .line 212
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 216
    check-cast p0, [Ljava/lang/String;

    .line 218
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 223
    aget-object p0, p0, v0

    .line 225
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 229
    new-instance v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 236
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    new-instance p0, Lorg/json/JSONObject;

    .line 241
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "user_id"

    .line 247
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    new-instance v3, Lcom/facebook/AccessToken;

    .line 256
    new-instance v12, Ljava/util/Date;

    .line 258
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    .line 265
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v3

    .line 269
    :catch_0
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 271
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 273
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 277
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 279
    const-string v0, "Authorization response does not contain the signed_request"

    .line 281
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id_token"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
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
