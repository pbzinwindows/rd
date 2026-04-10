.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lud;->a:I

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "success"

    .line 7
    iget-object p0, p0, Lud;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    :try_start_1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 63
    check-cast v1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 65
    iget-object v1, v1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
