.class Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:J

    .line 36
    .line 37
    iget-byte v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-byte v1, v1

    .line 42
    iput-byte v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-byte p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    iput-byte p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, " token"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-byte p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 91
    .line 92
    and-int/2addr p1, v3

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, " tokenExpirationTimestamp"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-byte p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:B

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, " tokenCreationTimestamp"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string p1, "Missing required properties:"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lm;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    const-string p0, "Null token"

    .line 122
    .line 123
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
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
.end method
