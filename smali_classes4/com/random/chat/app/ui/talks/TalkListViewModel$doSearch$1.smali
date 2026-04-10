.class final Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V
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
    c = "com.random.chat.app.ui.talks.TalkListViewModel$doSearch$1"
    f = "TalkListViewModel.kt"
    l = {
        0x14c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

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
    new-instance p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/random/chat/app/data/entity/User;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$setSearchCount$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v4, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$getSearchActive$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_searchEvent$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 83
    .line 84
    invoke-direct {v5, v3, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLjava/util/Date;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isHideMe()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$getSearchActive$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_searchEvent$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v4, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v1, v3

    .line 130
    :goto_0
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->I$0:I

    .line 141
    .line 142
    iput v3, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$doSearch$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->search(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    if-ne p0, v0, :cond_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    const-string p0, "TalkListViewModel"

    .line 159
    .line 160
    const-string p1, "cancel search"

    .line 161
    .line 162
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
