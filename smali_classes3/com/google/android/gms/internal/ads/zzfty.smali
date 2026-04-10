.class public final Lcom/google/android/gms/internal/ads/zzfty;
.super Lcom/google/android/gms/internal/ads/zzftu;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvi;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftv;Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzk(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzi()Lcom/google/android/gms/internal/ads/zzftx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzftx;->zza:Lcom/google/android/gms/internal/ads/zzftx;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzi()Lcom/google/android/gms/internal/ads/zzftx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzftx;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zze()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzf()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzfus;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Lcom/google/android/gms/internal/ads/zzfty;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzj(Lcom/google/android/gms/internal/ads/zzftv;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

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


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzfus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfus;->zzc(Lcom/google/android/gms/internal/ads/zzfty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfva;->zza()Lcom/google/android/gms/internal/ads/zzfva;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzg()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzo(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuq;->zza()Lcom/google/android/gms/internal/ads/zzfuq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzb()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzk(Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzftw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzi()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzk(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzp()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzfus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zze()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfty;

    .line 51
    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzi()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfty;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuw;->zzc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzfus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Lcom/google/android/gms/internal/ads/zzfty;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzb()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 42
    .line 43
    return-void
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

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 7
    .line 8
    const-string p3, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final zzi()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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
