.class public Lcom/applovin/impl/f4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/i2;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/f4;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/f4;->b:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/f4;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->W2:Lcom/applovin/impl/z4;

    .line 125
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/f4;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->X2:Lcom/applovin/impl/z4;

    .line 126
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/applovin/impl/f4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->get()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/f4;->a()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newCall(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->execute()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/f4;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "loadResource"

    .line 46
    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-static {v1}, Lcom/applovin/impl/s0;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 57
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    .line 61
    const-string v3, "OkHttpLoader"

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/f4;->b:Lcom/applovin/impl/sdk/p;

    .line 67
    const-string v4, "Opened stream to resource "

    .line 69
    invoke-static {v4, p1, v1, v3}, Lkp;->y(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 79
    :cond_2
    const-string/jumbo v2, "url"

    .line 82
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    const-string/jumbo p2, "source"

    .line 92
    invoke-static {p2, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 103
    const-string v0, "details"

    .line 105
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object p0, p0, Lcom/applovin/impl/f4;->a:Lcom/applovin/impl/sdk/l;

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    .line 114
    sget-object p2, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/f2;

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 119
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
