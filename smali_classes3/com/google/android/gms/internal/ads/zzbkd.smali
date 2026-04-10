.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 2
    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 4
    .line 5
    const-string v2, "@click_attok@"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 14
    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v2, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 55
    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 64
    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 72
    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 80
    .line 81
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 84
    .line 85
    .line 86
    const-string v0, "gads:gma_attestation:request:enable"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 89
    .line 90
    .line 91
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zzi:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 98
    .line 99
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
