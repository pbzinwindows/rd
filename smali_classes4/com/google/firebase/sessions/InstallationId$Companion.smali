.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/InstallationId$Companion;",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->d:I

    .line 30
    .line 31
    const-string v2, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->a()Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->d:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_1
    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 102
    .line 103
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->d:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, p2, :cond_5

    .line 124
    .line 125
    :goto_4
    return-object p2

    .line 126
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move-object v5, p0

    .line 132
    goto :goto_7

    .line 133
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 134
    .line 135
    invoke-static {v2, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_7
    new-instance p0, Lcom/google/firebase/sessions/InstallationId;

    .line 139
    .line 140
    invoke-direct {p0, v5, p1}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
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
.end method
