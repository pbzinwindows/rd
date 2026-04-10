.class final Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:I

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzbfm;->zza:J

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbfm;->zza:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
