.class public final synthetic Lcom/google/android/gms/internal/auth_blockstore/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzf;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzy;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzg;->zza(Lcom/google/android/gms/internal/auth_blockstore/zzi;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
