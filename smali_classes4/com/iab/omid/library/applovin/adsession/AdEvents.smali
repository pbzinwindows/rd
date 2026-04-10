.class public final Lcom/iab/omid/library/applovin/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/applovin/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 5
    .line 6
    return-void
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
.end method

.method public static createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->g(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;-><init>(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->d()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V

    .line 25
    .line 26
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
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public loaded()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->n()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VastProperties is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->a(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
