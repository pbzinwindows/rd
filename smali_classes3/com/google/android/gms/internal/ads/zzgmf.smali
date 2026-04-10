.class final Lcom/google/android/gms/internal/ads/zzgmf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhdw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdf;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()Lcom/google/android/gms/internal/ads/zzbdl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb()Lcom/google/android/gms/internal/ads/zzbdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()Lcom/google/android/gms/internal/ads/zzbdl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzd()Lcom/google/android/gms/internal/ads/zzicn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 47
    .line 48
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Ljava/lang/String;Z)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhni;->zzc()Lcom/google/android/gms/internal/ads/zzhni;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzh(Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 74
    .line 75
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Ljava/lang/String;Z)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhdy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhni;->zzc()Lcom/google/android/gms/internal/ads/zzhni;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzh(Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:Lcom/google/android/gms/internal/ads/zzhdw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v5, "Failed to verify program"

    .line 103
    .line 104
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    :goto_1
    return v2

    .line 130
    :catch_2
    :cond_2
    return v3
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
