.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
.end method
