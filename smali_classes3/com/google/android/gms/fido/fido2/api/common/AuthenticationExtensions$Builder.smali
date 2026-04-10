.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb()Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd()Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze()Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf()Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc()Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh()Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj()Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk()Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi()Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 77
    .line 78
    :cond_0
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zza(Lcom/google/android/gms/fido/fido2/api/common/zzs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzb(Lcom/google/android/gms/fido/fido2/api/common/zzu;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzc(Lcom/google/android/gms/fido/fido2/api/common/zzz;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzd(Lcom/google/android/gms/fido/fido2/api/common/zzab;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zze(Lcom/google/android/gms/fido/fido2/api/common/zzad;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzf(Lcom/google/android/gms/fido/fido2/api/common/zzag;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzg(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final zzh(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
