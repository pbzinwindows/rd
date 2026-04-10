.class public final Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 21
    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 23
    .line 24
    const-string v3, "1.0"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 33
    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 35
    .line 36
    const-string v3, "com.google."

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 42
    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 46
    .line 47
    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 55
    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 57
    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkn;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 68
    .line 69
    return-void
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
