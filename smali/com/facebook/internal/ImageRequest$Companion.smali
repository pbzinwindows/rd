.class public final Lcom/facebook/internal/ImageRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/ImageRequest$Companion;",
        "",
        "",
        "ACCESS_TOKEN_PARAM",
        "Ljava/lang/String;",
        "HEIGHT_PARAM",
        "MIGRATION_PARAM",
        "MIGRATION_VALUE",
        "PATH",
        "",
        "UNSPECIFIED_DIMENSION",
        "I",
        "WIDTH_PARAM",
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


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string/jumbo v0, "userId"

    .line 4
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Either width or height must be greater than 0"

    .line 23
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    aput-object v1, v3, v0

    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    const-string v3, "https://graph.%s"

    .line 43
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [Ljava/lang/Object;

    .line 64
    aput-object v4, v6, v0

    .line 66
    aput-object p2, v6, v2

    .line 68
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 72
    const-string v0, "%s/%s/picture"

    .line 74
    invoke-static {v3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 84
    const-string v0, "height"

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p0, :cond_3

    .line 95
    const-string/jumbo p1, "width"

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    :cond_3
    const-string p0, "migration_overrides"

    .line 107
    const-string/jumbo p1, "{october_2012:true}"

    .line 110
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    invoke-static {p3}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p0

    .line 117
    const-string p1, "access_token"

    if-nez p0, :cond_4

    .line 121
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 135
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7c

    .line 159
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 177
    :cond_5
    const-string p0, "ImageRequest"

    .line 179
    const-string p1, "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned"

    .line 181
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
