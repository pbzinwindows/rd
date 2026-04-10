.class public final synthetic Le;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Le;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le;->b:Ljava/util/List;

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
    .locals 4

    .line 1
    iget v0, p0, Le;->a:I

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "success"

    .line 7
    iget-object p0, p0, Le;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    .line 16
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 42
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 53
    const-class v3, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_2

    .line 66
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 92
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 99
    invoke-static {v3, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
