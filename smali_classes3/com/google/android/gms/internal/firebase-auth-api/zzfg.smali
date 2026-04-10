.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 91
    .line 92
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v3, v3, v4

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v3, v4, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 122
    .line 123
    invoke-static {p1, v0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
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
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .locals 3

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 184
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .locals 2

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 193
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 195
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    .line 200
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {v0, p0}, Lsr;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 89
    invoke-static {v0, p0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    const-string p1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lsr;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 78
    .line 79
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)[B

    move-result-object v0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {v0, p0}, Lsr;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
