.class Lcom/applovin/impl/d4$b;
.super Ljava/lang/Thread;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    const-string p2, "AppLovinSdk:network"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "No sdk specified"

    .line 32
    .line 33
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    const-string p0, "No request queue specified"

    .line 38
    .line 39
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
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

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->d(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d4$c;

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/d4$c;->g(Lcom/applovin/impl/d4$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/d4$c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "processRequest"

    .line 5
    const-string v3, "code"

    .line 7
    const-string/jumbo v4, "url"

    .line 10
    const-string v5, "details"

    .line 12
    const-string v6, "NetworkCommunicationThread"

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 19
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 23
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    .line 33
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    .line 56
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    if-eqz v12, :cond_0

    .line 69
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 74
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_1
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    .line 80
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v13, "outputStream"

    .line 85
    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 99
    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    iget-object v13, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 104
    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v13

    .line 108
    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 111
    throw v0

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v7

    move-object v8, v11

    move-wide/from16 v11, v19

    move-object v7, v0

    move v13, v9

    const/16 v16, 0x0

    goto/16 :goto_7

    .line 124
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 128
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-lez v12, :cond_4

    .line 138
    :try_start_9
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 142
    :try_start_a
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 144
    invoke-static {v15, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v15, :cond_2

    .line 150
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_3
    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v13, v0

    if-eqz v15, :cond_3

    .line 166
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 171
    :try_start_d
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_7
    move-exception v0

    const/16 v16, 0x0

    goto :goto_5

    .line 179
    :cond_3
    :goto_4
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 180
    :goto_5
    :try_start_e
    new-instance v13, Ljava/util/HashMap;

    .line 182
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string/jumbo v14, "responseDataInputStream"

    .line 188
    invoke-static {v5, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-static {v4, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-static {v3, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    iget-object v14, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 207
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v14

    .line 211
    invoke-virtual {v14, v6, v2, v0, v13}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 214
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move v13, v12

    :goto_6
    move-wide/from16 v19, v7

    move-object v7, v0

    move-object v8, v11

    move-wide/from16 v11, v19

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move v13, v12

    const/16 v16, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    move-wide v11, v7

    move v13, v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    .line 241
    :goto_7
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 245
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 247
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 256
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 259
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 267
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 271
    const-string v10, "Failed to make HTTP request"

    .line 273
    invoke-virtual {v0, v6, v10, v7}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_8
    if-eqz v8, :cond_8

    .line 282
    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 286
    :try_start_11
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 288
    invoke-static {v10, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v10, :cond_6

    .line 294
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_b

    :cond_6
    :goto_9
    move-object v2, v7

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move v12, v13

    move-wide v13, v14

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v9, v0

    if-eqz v10, :cond_7

    .line 319
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_a

    :catchall_e
    move-exception v0

    .line 324
    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_f
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    .line 331
    :cond_7
    :goto_a
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 332
    :goto_b
    :try_start_15
    iget-object v9, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 334
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v9

    .line 338
    invoke-virtual {v9, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    new-instance v9, Ljava/util/HashMap;

    .line 343
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v7

    .line 348
    const-string/jumbo v7, "responseErrorDataInputStream"

    .line 351
    invoke-static {v5, v7, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v3, v4, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    iget-object v3, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 370
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v6, v2, v0, v9}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move-object v0, v10

    move v12, v13

    move-wide v13, v14

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    goto :goto_c

    :cond_8
    move-object/from16 v18, v7

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move v12, v13

    move-wide v13, v14

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    const/4 v0, 0x0

    .line 404
    :goto_c
    iget-object v1, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 406
    invoke-static {v11, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 409
    invoke-static {}, Lcom/applovin/impl/d4$d;->a()Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v12}, Lcom/applovin/impl/d4$d$a;->a(I)Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v10}, Lcom/applovin/impl/d4$d$a;->a([B)Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v0}, Lcom/applovin/impl/d4$d$a;->b([B)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    sub-long/2addr v13, v7

    .line 426
    invoke-virtual {v0, v13, v14}, Lcom/applovin/impl/d4$d$a;->a(J)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Lcom/applovin/impl/d4$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d$a;->a()Lcom/applovin/impl/d4$d;

    move-result-object v0

    .line 438
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->c(Lcom/applovin/impl/d4$c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 442
    new-instance v2, Lcom/applovin/impl/t8;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 447
    invoke-direct {v2, v4, v3, v0}, Lcom/applovin/impl/t8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 454
    :goto_d
    iget-object v1, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 456
    invoke-static {v8, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 459
    throw v0
.end method

.method public static synthetic b(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/d4$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
