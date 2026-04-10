.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaem;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/common/api/Status;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lcom/google/firebase/auth/AuthCredential;

    .line 200
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo:Ljava/lang/String;

    .line 201
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzp:Ljava/lang/String;

    .line 202
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/firebase/auth/internal/zzau;

    if-eqz p2, :cond_0

    .line 203
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/16 v0, 0x42b9

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/16 v0, 0x42ba

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    const/16 v0, 0x42bb

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 v0, 0x42bc

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const/16 v0, 0x42bd

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    const/16 v0, 0x42be

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    const/16 v0, 0x42bf

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const/16 v0, 0x42c0

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    const/16 v0, 0x42c1

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    const/16 v0, 0x42c2

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 170
    .line 171
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-ne v1, v2, :cond_a

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/common/api/Status;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .locals 3

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    .line 219
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 220
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 228
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 241
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 231
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 234
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 235
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 238
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 244
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 207
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 59
    .line 60
    .line 61
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
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final zzc(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method
