.class final Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/MyFirebaseMessagingService;->onReceiveGCMSocketEvent(Lcom/google/firebase/messaging/RemoteMessage;)V
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
    c = "com.random.chat.app.MyFirebaseMessagingService$onReceiveGCMSocketEvent$1"
    f = "MyFirebaseMessagingService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/MyFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Lcom/random/chat/app/MyFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lcom/random/chat/app/MyFirebaseMessagingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->this$0:Lcom/random/chat/app/MyFirebaseMessagingService;

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
    new-instance p1, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->this$0:Lcom/random/chat/app/MyFirebaseMessagingService;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Lcom/random/chat/app/MyFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "from"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->this$0:Lcom/random/chat/app/MyFirebaseMessagingService;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/random/chat/app/MyFirebaseMessagingService;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/usecase/MessageUseCase;->receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "notification"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/random/chat/app/util/NotificationChat;->INSTANCE:Lcom/random/chat/app/util/NotificationChat;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/random/chat/app/util/NotificationChat;->showEvalProfileNotification(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string v1, "messages"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x1

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->this$0:Lcom/random/chat/app/MyFirebaseMessagingService;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/random/chat/app/MyFirebaseMessagingService;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/random/chat/app/data/usecase/UserUseCase;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/random/chat/app/MyFirebaseMessagingService$onReceiveGCMSocketEvent$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    const-string p0, ""

    .line 173
    .line 174
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    new-instance v0, Lcom/google/firebase/messaging/c;

    .line 177
    .line 178
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0
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
