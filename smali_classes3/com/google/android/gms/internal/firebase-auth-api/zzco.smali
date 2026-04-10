.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

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

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-object v0

    .line 22
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-static {v0}, Lsr;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zznp;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lye;->t(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
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
