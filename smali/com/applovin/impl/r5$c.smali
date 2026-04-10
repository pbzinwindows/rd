.class Lcom/applovin/impl/r5$c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/e5$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/r5$b;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Collection;

.field private final f:Lcom/applovin/impl/sdk/l;

.field private final g:Lcom/applovin/impl/sdk/p;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/r5$b;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/r5$c;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/r5$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/r5$c;->f:Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/applovin/impl/r5$c;->g:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/applovin/impl/r5$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/applovin/impl/r5$c;->e:Ljava/util/Collection;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/r5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/r5$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r5$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r5$c;-><init>(ILcom/applovin/impl/r5$b;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r5$c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/r5$c;->e:Ljava/util/Collection;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Lcom/applovin/impl/e5;

    .line 32
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->f()Lcom/applovin/impl/f5;

    move-result-object v6

    .line 41
    const-string v7, "name"

    .line 43
    invoke-virtual {v6}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v7, "class"

    .line 52
    invoke-virtual {v6}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v7, "adapter_version"

    .line 61
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->a()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v7, "sdk_version"

    .line 71
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->d()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 89
    const-string v9, "error_message"

    .line 91
    invoke-interface {v8}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 101
    :cond_1
    const-string/jumbo v8, "signal"

    .line 104
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->e()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :goto_1
    const-string/jumbo v8, "signal_collection_time_ms"

    .line 114
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->b()J

    move-result-wide v9

    .line 118
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v8, "is_cached"

    .line 123
    invoke-virtual {v4}, Lcom/applovin/impl/e5;->g()Z

    move-result v4

    .line 127
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v4, "data"

    .line 132
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/applovin/impl/r5$c;->g:Lcom/applovin/impl/sdk/p;

    .line 146
    const-string v5, "TaskCollectSignals"

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v8, "Collected signal from "

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 170
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    iget-object v5, p0, Lcom/applovin/impl/r5$c;->g:Lcom/applovin/impl/sdk/p;

    .line 178
    const-string v6, "TaskCollectSignals"

    .line 180
    const-string v7, "Failed to create signal data"

    .line 182
    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/r5$c;->f:Lcom/applovin/impl/sdk/l;

    .line 187
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v5

    .line 191
    const-string v6, "TaskCollectSignals"

    .line 193
    const-string v7, "createSignalsData"

    .line 195
    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/r5$c;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception p0

    .line 205
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r5$c;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/applovin/impl/r5$c;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/r5$b;

    if-eqz p0, :cond_0

    .line 219
    invoke-interface {p0, p1}, Lcom/applovin/impl/r5$b;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e5;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/r5$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/r5$c;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    iget p1, p0, Lcom/applovin/impl/r5$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/r5$c;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 210
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/applovin/impl/r5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/r5$c;->f:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->P:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Lcom/applovin/impl/u6;

    iget-object v0, p0, Lcom/applovin/impl/r5$c;->f:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/v8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/v8;-><init>(Ljava/lang/Object;I)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 214
    iget-object p0, p0, Lcom/applovin/impl/r5$c;->f:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/f6$b;->c:Lcom/applovin/impl/f6$b;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/r5$c;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 216
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/r5$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
