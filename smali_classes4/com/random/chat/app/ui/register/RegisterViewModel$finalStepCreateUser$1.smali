.class final Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/register/RegisterViewModel;->finalStepCreateUser(Lcom/google/firebase/auth/FirebaseUser;)V
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
    c = "com.random.chat.app.ui.register.RegisterViewModel$finalStepCreateUser$1"
    f = "RegisterViewModel.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $user:Lcom/google/firebase/auth/FirebaseUser;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/random/chat/app/ui/register/RegisterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/ui/register/RegisterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->I$0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->c()Lcom/google/firebase/auth/internal/zzah;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v3

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getFirebaseUseCase()Lcom/random/chat/app/data/usecase/FirebaseUseCase;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Lcom/random/chat/app/data/usecase/FirebaseUseCase;->getLoginMethod(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/firebase/auth/internal/zzah;->b:J

    .line 64
    .line 65
    iget-wide v6, p1, Lcom/google/firebase/auth/internal/zzah;->a:J

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->deleteAll()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/random/chat/app/ui/register/RegisterViewModel;->access$getLoginMethodsCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/data/entity/LoginMethods;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/LoginMethods;->getConfigs()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v3

    .line 103
    :goto_3
    invoke-virtual {v4, v5}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->receiveConfig(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/random/chat/app/ui/register/RegisterViewModel;->access$getSafeNetCached$p(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/data/entity/SafeNet;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v3, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->I$0:I

    .line 125
    .line 126
    iput v2, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6, p0}, Lcom/random/chat/app/data/usecase/UserUseCase;->finalizeRegistration(Lcom/google/firebase/auth/FirebaseUser;Lcom/random/chat/app/data/entity/SafeNet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move v0, p1

    .line 136
    move-object p1, v2

    .line 137
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->cancelLoading()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterViewModel$finalStepCreateUser$1;->this$0:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getAnalyticsTracker()Lcom/random/chat/app/analytics/AnalyticsTracker;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v1}, Lcom/random/chat/app/analytics/AnalyticsTracker;->trackSignUp(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->getAnalyticsTracker()Lcom/random/chat/app/analytics/AnalyticsTracker;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, v1}, Lcom/random/chat/app/analytics/AnalyticsTracker;->trackLogin(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
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
