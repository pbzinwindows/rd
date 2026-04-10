.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    return-object v1
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

.method public final zzb([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbz;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, [Lcom/google/android/recaptcha/internal/zzje;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    return-object v1
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

.method public final zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzca;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzca;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    return-object v1
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
