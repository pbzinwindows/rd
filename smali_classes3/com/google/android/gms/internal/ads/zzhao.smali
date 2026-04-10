.class abstract Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzhab$zzf;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zzbp:Lcom/google/android/gms/internal/ads/zzhal;

.field private static final zzbq:Lcom/google/android/gms/internal/ads/zzhbq;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzbq:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhan;-><init>([B)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzbp:Lcom/google/android/gms/internal/ads/zzhal;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzbq:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zza()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhab$zzf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->seenExceptionsField:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->remainingField:I

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
.end method


# virtual methods
.method public final zzB()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->seenExceptionsField:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zzbp:Lcom/google/android/gms/internal/ads/zzhal;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Lcom/google/android/gms/internal/ads/zzhao;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhao;->seenExceptionsField:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
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

.method public final zzC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzbp:Lcom/google/android/gms/internal/ads/zzhal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhal;->zzb(Lcom/google/android/gms/internal/ads/zzhao;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract zzf(Ljava/util/Set;)V
.end method
