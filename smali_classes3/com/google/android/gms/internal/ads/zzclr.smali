.class final synthetic Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcls;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcll;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaS()Lcom/google/android/gms/internal/ads/zzckt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzQ(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
