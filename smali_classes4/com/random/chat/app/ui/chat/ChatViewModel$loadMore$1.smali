.class final Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;->loadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.random.chat.app.ui.chat.ChatViewModel$loadMore$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    const-string v0, "ChatViewModel"

    .line 12
    .line 13
    const-string v1, "load more"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$get_talk$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$getMessagesCached$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getAlwaysAcceptImages()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->isAllowImages()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_0
    move v1, v2

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$getFirstMessage(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->loadMore(Ljava/lang/String;JZ)Lcom/random/chat/app/data/entity/MessageList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lcom/random/chat/app/data/entity/MessageList;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/MessageList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageList;->getFiltered()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-static {v4}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$extractRawMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageList;->getFiltered()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v3, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$mergeRawMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0, v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$rebuildMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v4, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$setHasOlderMessages$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$extractRawMessages(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/random/chat/app/ui/chat/ChatViewModel;->rebuildMessages$default(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$getLoadingMore$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    :try_start_2
    sget-object v1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_6
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$loadMore$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$getLoadingMore$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
