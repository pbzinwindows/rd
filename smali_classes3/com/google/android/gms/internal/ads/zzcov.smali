.class final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzd:Lcom/google/android/gms/internal/ads/zzimr;

.field final zze:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzf:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzcol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzimj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzp:Lcom/google/android/gms/internal/ads/zzimr;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzesr;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzesr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()Lcom/google/android/gms/internal/ads/zzdhn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzaf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Lcom/google/android/gms/internal/ads/zzfko;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfgh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 73
    .line 74
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeru;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeru;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzesq;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzcol;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcol;->zzp:Lcom/google/android/gms/internal/ads/zzimr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnw;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 47
    .line 48
    .line 49
    return-object v1
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
