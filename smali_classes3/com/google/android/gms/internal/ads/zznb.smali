.class public final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznb;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwj;

.field public final zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzna;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zznb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzna;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzi:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzg:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzh:Z

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznb;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
