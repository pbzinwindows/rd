.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;,
        Landroidx/core/provider/FontsContractCompat$TypefaceStyle;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;IZILandroid/os/Handler;Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 3
    new-instance v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 5
    invoke-direct {v1, p5}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p6, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p6, 0x1

    if-gt p3, p6, :cond_2

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroidx/core/provider/FontRequest;

    .line 28
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 30
    new-array v1, p6, [Ljava/lang/Object;

    .line 32
    aput-object p1, v1, p3

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    aget-object v1, v1, p3

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 57
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 65
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 67
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v2

    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 77
    new-array p4, p6, [Ljava/lang/Object;

    .line 79
    aput-object p1, p4, p3

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    aget-object p3, p4, p3

    .line 88
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-static {v1, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 105
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 108
    :cond_1
    new-instance p3, Landroidx/core/provider/FontRequestWorker$1;

    .line 110
    invoke-direct {p3, v1, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 113
    :try_start_0
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    .line 120
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :try_start_2
    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 128
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 131
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 138
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 140
    const-string/jumbo p1, "timeout"

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :goto_0
    throw p0

    .line 148
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :catch_3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    .line 157
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 160
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object p5

    .line 164
    :cond_2
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 166
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object p5

    .line 170
    :cond_3
    invoke-static {p2, p1}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 174
    sget-object p4, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 176
    invoke-virtual {p4, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 180
    check-cast p4, Landroid/graphics/Typeface;

    if-eqz p4, :cond_4

    .line 184
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 186
    invoke-direct {p0, p4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 189
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object p4

    .line 193
    :cond_4
    new-instance p4, Landroidx/core/provider/FontRequestWorker$2;

    .line 195
    invoke-direct {p4, v0}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 198
    sget-object p6, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    .line 200
    monitor-enter p6

    .line 201
    :try_start_3
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    .line 203
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 211
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit p6

    return-object p5

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 218
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v0, p3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    .line 232
    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 235
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 237
    new-instance p1, Landroidx/core/provider/FontRequestWorker$4;

    .line 239
    invoke-direct {p1, p3}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_6

    .line 248
    new-instance p2, Landroid/os/Handler;

    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 254
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    .line 258
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 260
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 263
    :goto_2
    new-instance p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 265
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p4, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    .line 270
    iput-object p1, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    .line 272
    iput-object p2, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    .line 274
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p5

    .line 278
    :goto_3
    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    throw p0
.end method
