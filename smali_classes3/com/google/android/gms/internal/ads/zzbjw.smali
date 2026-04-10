.class public final Lcom/google/android/gms/internal/ads/zzbjw;
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

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 9
    .line 10
    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 17
    .line 18
    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 25
    .line 26
    const-string v0, "gads:crash_without_write_reset_v3:count"

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 35
    .line 36
    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 43
    .line 44
    const-string v0, "gads:init_without_write_reset_v3:count"

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 51
    .line 52
    const-string v0, "gads:reset_app_settings_v3:enabled"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 59
    .line 60
    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 67
    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzi:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 75
    .line 76
    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzj:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 83
    .line 84
    return-void
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
