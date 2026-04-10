.class final Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialize()V
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
    c = "com.random.chat.app.ui.talks.TalkListViewModel$initialize$1"
    f = "TalkListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

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
    new-instance p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->loadCache()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getAlertUseCase()Lcom/random/chat/app/data/usecase/AlertUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/AlertUseCase;->loadCache()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_pendingUpload$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getImagesPendingUpload()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_removeAds$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getRemoveAds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_user$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_showLoadingMessage$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/random/chat/app/R$string;->please_wait:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_initialized$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_2
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$initialize$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_initialized$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
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
