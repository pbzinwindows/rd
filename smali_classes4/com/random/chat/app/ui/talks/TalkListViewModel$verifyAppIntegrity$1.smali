.class final Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppIntegrity()V
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
    c = "com.random.chat.app.ui.talks.TalkListViewModel$verifyAppIntegrity$1"
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
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

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
    new-instance p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->verifyAppBanned(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->needUpdate()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_needUpdateAppVersion$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_needUpdateAppVersion$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "show_app_rate"

    .line 64
    .line 65
    const-string v2, "false"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "true"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->canShowRateDialog()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/TalkUseCase;->hasFavorite()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move p1, v1

    .line 107
    :goto_0
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v0, :cond_5

    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->notShowRateDialogAgain()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move v1, p1

    .line 189
    :goto_2
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$verifyAppIntegrity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->access$get_showAppRate$p(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception p0

    .line 204
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
