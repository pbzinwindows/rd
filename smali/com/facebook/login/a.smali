.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/login/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :cond_3
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    const-string/jumbo v1, "user_code"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 53
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    const/4 v4, 0x1

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 61
    aput-object v1, v5, v6

    .line 63
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 73
    const-string v1, "code"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 81
    const-string v1, "interval"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->n(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lcom/facebook/FacebookException;

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 113
    :cond_4
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_c

    .line 117
    iget p1, v0, Lcom/facebook/FacebookRequestError;->c:I

    const v1, 0x149636

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x149634

    if-ne p1, v1, :cond_6

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->m()V

    goto :goto_4

    :cond_6
    const v1, 0x149620

    if-ne p1, v1, :cond_9

    .line 139
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->o(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->i()V

    goto :goto_4

    :cond_9
    const v1, 0x149635

    if-ne p1, v1, :cond_a

    .line 165
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->i()V

    goto :goto_4

    .line 169
    :cond_a
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_b

    .line 173
    new-instance p1, Lcom/facebook/FacebookException;

    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/FacebookException;)V

    goto :goto_4

    .line 182
    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    .line 186
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 194
    :cond_d
    :goto_2
    const-string v0, "access_token"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string v1, "expires_in"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 209
    const-string v3, "data_access_expiration_time"

    .line 211
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 219
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->k(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 223
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
