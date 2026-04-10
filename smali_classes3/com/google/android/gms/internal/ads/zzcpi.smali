.class final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegx;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcpi;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzaG:Lcom/google/android/gms/internal/ads/zzimr;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzeif;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zza()Lcom/google/android/gms/internal/ads/zzfno;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzaF:Lcom/google/android/gms/internal/ads/zzimr;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzaH:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzG:Lcom/google/android/gms/internal/ads/zzimr;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzehx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcol;->zzp:Lcom/google/android/gms/internal/ads/zzimr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzimh;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcnw;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzehb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzehd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcpi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpi;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
