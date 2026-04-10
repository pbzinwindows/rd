.class public final Lcom/google/android/gms/internal/ads/zzhej;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhej;->zzb()Lcom/google/android/gms/internal/ads/zzhlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhlb;

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
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhki;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhlb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Lsr;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
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
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhmy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhep;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheh;->zza:Lcom/google/android/gms/internal/ads/zzheh;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhef;->zza:Lcom/google/android/gms/internal/ads/zzhef;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/android/gms/internal/ads/zzheg;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhee;->zza:Lcom/google/android/gms/internal/ads/zzhee;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 55
    .line 56
    const-class v3, Lcom/google/android/gms/internal/ads/zzhga;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhec;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 66
    .line 67
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhv;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhei;

    .line 77
    .line 78
    const-class v3, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmy;->zzc()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb(Lcom/google/android/gms/internal/ads/zzhnb;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lye;->t(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
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
