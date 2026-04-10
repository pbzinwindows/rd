.class abstract Lcom/google/android/gms/internal/ads/zzibh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzibi;

.field zzb:Lcom/google/android/gms/internal/ads/zzibi;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzibj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibj;->zzd:Lcom/google/android/gms/internal/ads/zzibi;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibi;->zzd:Lcom/google/android/gms/internal/ads/zzibi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzb:Lcom/google/android/gms/internal/ads/zzibi;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzibj;->zzc:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibj;->zzd:Lcom/google/android/gms/internal/ads/zzibi;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzb:Lcom/google/android/gms/internal/ads/zzibi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzibj;->zzd(Lcom/google/android/gms/internal/ads/zzibi;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzb:Lcom/google/android/gms/internal/ads/zzibi;

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzibj;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzc:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lwi;->g()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzibi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibi;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzibj;->zzd:Lcom/google/android/gms/internal/ads/zzibi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzibj;->zzc:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzc:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzibi;->zzd:Lcom/google/android/gms/internal/ads/zzibi;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibi;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->zzb:Lcom/google/android/gms/internal/ads/zzibi;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Ls2;->b()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Le4;->c()V

    .line 28
    .line 29
    .line 30
    return-object v3
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
.end method
