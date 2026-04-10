.class final Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/usecase/UserUseCase;->logout()V
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
    c = "com.random.chat.app.data.usecase.UserUseCase$logout$1"
    f = "UserUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/random/chat/app/data/usecase/UserUseCase;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/usecase/UserUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

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
    new-instance p1, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;-><init>(Lcom/random/chat/app/data/usecase/UserUseCase;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getUserRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/UserRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/random/chat/app/data/repository/UserRepository;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/messaging/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getUserRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/UserRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/UserRepository;->resetUserId()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getBlockedRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/BlockedRepository;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/BlockedRepository;->deleteAll()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getConfigRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/ConfigRepository;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/ConfigRepository;->deleteAll()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getMessageRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/MessageRepository;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/MessageRepository;->deleteAll()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getTalkRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/TalkRepository;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/TalkRepository;->deleteAll()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getSyncRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/SyncRepository;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/random/chat/app/data/repository/SyncRepository;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getSocketRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/SocketRepository;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/random/chat/app/data/repository/SocketRepository;->disconnect()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getAccountDisconnectedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_1
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->access$getSocketRepository$p(Lcom/random/chat/app/data/usecase/UserUseCase;)Lcom/random/chat/app/data/repository/SocketRepository;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/random/chat/app/data/repository/SocketRepository;->disconnect()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/random/chat/app/data/usecase/UserUseCase$logout$1;->this$0:Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->getAccountDisconnectedEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
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
