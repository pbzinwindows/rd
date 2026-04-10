.class public final Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v2, :cond_1

    .line 15
    const-string p0, "Profile"

    .line 17
    const-string p1, "No user ID returned on Me request"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_1
    const-string v0, "link"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "profile_picture"

    .line 31
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 36
    new-instance v1, Lcom/facebook/Profile;

    .line 38
    const-string v4, "first_name"

    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "middle_name"

    .line 46
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, "last_name"

    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string v7, "name"

    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_1
    if-eqz v3, :cond_3

    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    move-object v8, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 85
    sget-object p0, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Got unexpected exception: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Profile"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
