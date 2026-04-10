.class final Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;->sendMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
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
    c = "com.random.chat.app.ui.chat.ChatViewModel$sendMessage$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $m:Lcom/random/chat/app/data/entity/MessageChat;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/ChatViewModel;",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->$m:Lcom/random/chat/app/data/entity/MessageChat;

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
    new-instance p1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->$m:Lcom/random/chat/app/data/entity/MessageChat;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$get_talk$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/random/chat/app/data/entity/TalkChat;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v43, 0x7

    .line 29
    .line 30
    const/16 v44, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const-wide/16 v26, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const-wide/16 v32, 0x0

    .line 75
    .line 76
    const-wide/16 v34, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, -0x1

    .line 91
    .line 92
    invoke-static/range {v3 .. v44}, Lcom/random/chat/app/data/entity/TalkChat;->copy$default(Lcom/random/chat/app/data/entity/TalkChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Lcom/random/chat/app/data/entity/type/TalkType;Ljava/lang/String;Ljava/util/List;IIIIIIILjava/util/List;IIIIIJLjava/util/List;ILjava/lang/String;Ljava/lang/String;JJLcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/type/StatusType;ZZZZIILjava/lang/Object;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getMessageUseCase()Lcom/random/chat/app/data/usecase/MessageUseCase;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->$m:Lcom/random/chat/app/data/entity/MessageChat;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lcom/random/chat/app/data/usecase/MessageUseCase;->insertTextMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$getNewChat$p(Lcom/random/chat/app/ui/chat/ChatViewModel;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v3, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getTalkUseCase()Lcom/random/chat/app/data/usecase/TalkUseCase;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->$m:Lcom/random/chat/app/data/entity/MessageChat;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Lcom/random/chat/app/data/usecase/TalkUseCase;->checkTalkExistMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$setNewChat$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    :try_start_1
    sget-object v3, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_3
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatViewModel$sendMessage$1;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->access$setNewChat$p(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0
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
