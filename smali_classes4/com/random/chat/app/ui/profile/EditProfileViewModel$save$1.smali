.class final Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/profile/EditProfileViewModel;->save(Lcom/random/chat/app/data/entity/User;Ljava/util/List;)V
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
    c = "com.random.chat.app.ui.profile.EditProfileViewModel$save$1"
    f = "EditProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $imagesToSave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $user:Lcom/random/chat/app/data/entity/User;

.field label:I

.field final synthetic this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/random/chat/app/data/entity/User;Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;",
            "Lcom/random/chat/app/data/entity/User;",
            "Lcom/random/chat/app/ui/profile/EditProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;-><init>(Ljava/util/List;Lcom/random/chat/app/data/entity/User;Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "images_temp"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedUpload()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->getConfigUseCase()Lcom/random/chat/app/data/usecase/ConfigUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/random/chat/app/data/usecase/ConfigUseCase;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->Companion:Lcom/random/chat/app/ui/profile/EditProfileViewModel$Companion;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel$Companion;->access$getUploadedImageProfiles(Lcom/random/chat/app/ui/profile/EditProfileViewModel$Companion;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setUploading(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->access$get_images$p(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->getUserUseCase()Lcom/random/chat/app/data/usecase/UserUseCase;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$user:Lcom/random/chat/app/data/entity/User;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/usecase/UserUseCase;->update(Lcom/random/chat/app/data/entity/User;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->getPresenceUseCase()Lcom/random/chat/app/data/usecase/PresenceUseCase;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/random/chat/app/data/usecase/PresenceUseCase;->resetSearch()V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->access$get_waitingEval$p(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel$save$1;->$imagesToSave:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->access$enqueueProfileUpload(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lcom/random/chat/app/util/AppUtils;->INSTANCE:Lcom/random/chat/app/util/AppUtils;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    const-string p0, "EditProfileViewModel"

    .line 183
    .line 184
    const-string p1, "save"

    .line 185
    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
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
