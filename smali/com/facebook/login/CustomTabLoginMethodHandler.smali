.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 52
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 55
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    const-string p1, "custom_tab"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

    .line 13
    .line 14
    new-instance p1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Z

    .line 39
    .line 40
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

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

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_3

    .line 34
    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 36
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_10

    .line 46
    const-string p3, "fbconnect://cct."

    .line 48
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    .line 54
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 64
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/facebook/internal/Utility;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/facebook/internal/Utility;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    :try_start_0
    const-string/jumbo p2, "state"

    .line 90
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 97
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string p2, "7_challenge"

    .line 104
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 110
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-nez v0, :cond_6

    .line 116
    new-instance p2, Lcom/facebook/FacebookException;

    .line 118
    const-string p3, "Invalid state parameter"

    .line 120
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto/16 :goto_4

    .line 128
    :cond_6
    const-string p2, "error"

    .line 130
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 136
    const-string p2, "error_type"

    .line 138
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    :cond_7
    const-string v0, "error_msg"

    .line 144
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 150
    const-string v0, "error_message"

    .line 152
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    .line 158
    const-string v0, "error_description"

    .line 160
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_9
    const-string v4, "error_code"

    .line 166
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 172
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_a
    move v4, v2

    .line 178
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 184
    invoke-static {v0}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v4, v2, :cond_c

    .line 192
    const-string p2, "access_token"

    .line 194
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 200
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    .line 204
    :cond_b
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 208
    new-instance v0, Lt2;

    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, p0, p1, p3, v2}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_e

    .line 220
    const-string p3, "access_denied"

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 228
    const-string p3, "OAuthAccessDeniedException"

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 236
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 238
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_e
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_f

    .line 249
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 251
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_4

    .line 258
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 260
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 265
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_10
    :goto_4
    return v1

    .line 272
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 274
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
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
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v3

    .line 25
    const-string/jumbo v5, "redirect_uri"

    .line 28
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 32
    sget-object v5, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v5, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    .line 39
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 43
    const-string v6, "app_id"

    .line 45
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "client_id"

    .line 51
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_1
    const-string v6, "e2e"

    .line 56
    invoke-static {}, Lcom/facebook/login/LoginClient$Companion;->a()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v6, "response_type"

    if-ne v0, v5, :cond_3

    .line 68
    const-string/jumbo v7, "token,signed_request,graph_domain,granted_scopes"

    .line 71
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_3
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 77
    const-string v8, "openid"

    .line 79
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    const-string v7, "nonce"

    .line 87
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    const-string v7, "id_token,token,signed_request,graph_domain"

    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2
    const-string v6, "code_challenge"

    .line 99
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/CodeChallengeMethod;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v7

    .line 115
    :goto_3
    const-string v8, "code_challenge_method"

    .line 117
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v6, "return_scopes"

    .line 123
    const-string/jumbo v8, "true"

    .line 126
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v6, "auth_type"

    .line 131
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 142
    const-string v9, "login_behavior"

    .line 144
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v6, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 149
    const-string v6, "android-18.1.3"

    .line 151
    const-string/jumbo v9, "sdk"

    .line 154
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v6, "sso"

    .line 160
    const-string v9, "chrome_custom_tab"

    .line 162
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-boolean v6, Lcom/facebook/FacebookSdk;->n:Z

    .line 167
    const-string v9, "1"

    .line 169
    const-string v10, "0"

    if-eqz v6, :cond_6

    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object v6, v10

    .line 176
    :goto_4
    const-string v11, "cct_prefetching"

    .line 178
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz v6, :cond_7

    .line 185
    const-string v6, "fx_app"

    .line 187
    iget-object v11, v0, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    if-eqz v6, :cond_8

    .line 196
    const-string/jumbo v6, "skip_dedupe"

    .line 199
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_8
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 206
    const-string v8, "messenger_page_id"

    .line 208
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Z

    if-eqz p1, :cond_9

    move-object v10, v9

    .line 216
    :cond_9
    const-string/jumbo p1, "reset_messenger_state"

    .line 219
    invoke-virtual {v3, p1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Z

    if-eqz p1, :cond_b

    .line 226
    const-string p1, "cct_over_app_switch"

    .line 228
    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_b
    sget-boolean p1, Lcom/facebook/FacebookSdk;->n:Z

    .line 233
    const-string v6, "oauth"

    if-eqz p1, :cond_11

    if-ne v0, v5, :cond_e

    .line 239
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 241
    invoke-static {v3, v6}, Lcom/facebook/internal/InstagramCustomTab$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 245
    sget-object v5, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 247
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v8, :cond_c

    .line 254
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v8, :cond_c

    .line 258
    invoke-virtual {v8, v7}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v8

    .line 262
    sput-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    .line 264
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 270
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v8, :cond_d

    .line 274
    new-instance v9, Landroid/os/Bundle;

    .line 276
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 279
    :try_start_0
    iget-object v10, v8, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 281
    iget-object v8, v8, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 283
    invoke-interface {v10, v8, p1, v9, v7}, Landroid/support/customtabs/ICustomTabsService;->s0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 290
    :cond_e
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 292
    invoke-static {v3, v6}, Lcom/facebook/internal/CustomTab$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 296
    sget-object v5, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 298
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v8, :cond_f

    .line 305
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v8, :cond_f

    .line 309
    invoke-virtual {v8, v7}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v8

    .line 313
    sput-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    .line 315
    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 321
    sget-object v8, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v8, :cond_10

    .line 325
    new-instance v9, Landroid/os/Bundle;

    .line 327
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 330
    :try_start_1
    iget-object v10, v8, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 332
    iget-object v8, v8, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 334
    invoke-interface {v10, v8, p1, v9, v7}, Landroid/support/customtabs/ICustomTabsService;->s0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :catch_1
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 340
    :cond_11
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 346
    new-instance v4, Landroid/content/Intent;

    .line 348
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 350
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 355
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 357
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 362
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    iget-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_6

    .line 370
    :cond_12
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->a()Ljava/lang/String;

    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    .line 376
    :goto_6
    const-string p0, "CustomTabMainActivity.extra_chromePackage"

    .line 378
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string p0, "CustomTabMainActivity.extra_targetApp"

    .line 383
    iget-object p1, v0, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 385
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    if-eqz p0, :cond_13

    .line 392
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    return v2

    :cond_14
    :goto_7
    return v4
.end method

.method public final n()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Lcom/facebook/AccessTokenSource;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
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
.end method
