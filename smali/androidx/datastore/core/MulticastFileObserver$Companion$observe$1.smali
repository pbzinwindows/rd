.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lze;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->d:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->a:Lze;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    new-instance v1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->d:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v5, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Landroidx/datastore/core/MulticastFileObserver;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/datastore/core/MulticastFileObserver;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    sget-object v7, Landroidx/datastore/core/MulticastFileObserver;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Landroidx/datastore/core/MulticastFileObserver;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_0
    check-cast v8, Landroidx/datastore/core/MulticastFileObserver;

    .line 92
    .line 93
    iget-object v7, v8, Landroidx/datastore/core/MulticastFileObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, v8, Landroidx/datastore/core/MulticastFileObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v6

    .line 110
    new-instance v6, Lze;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5, v1}, Lze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->a:Lze;

    .line 120
    .line 121
    iput v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->b:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, p1

    .line 131
    move-object v1, v6

    .line 132
    :goto_1
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->a:Lze;

    .line 140
    .line 141
    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->b:I

    .line 142
    .line 143
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_4
    monitor-exit v6

    .line 154
    throw p0
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
