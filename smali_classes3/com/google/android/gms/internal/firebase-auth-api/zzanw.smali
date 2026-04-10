.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)V
    .locals 0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza()I

    move-result p0

    return p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanx;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 47
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    .line 45
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)Z
    .locals 0

    .line 38
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb()I

    move-result p0

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    .line 10
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
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
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
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze()V

    .line 6
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
.end method
