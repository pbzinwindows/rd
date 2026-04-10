.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;,
        Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;",
        "",
        "Companion",
        "GetGMSVersion",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    new-instance v1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 14
    .line 15
    new-instance v1, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 26
    .line 27
    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 38
    .line 39
    new-instance v1, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 50
    .line 51
    new-instance v1, Landroidx/credentials/exceptions/domerrors/DataError;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 62
    .line 63
    new-instance v1, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 74
    .line 75
    new-instance v1, Landroidx/credentials/exceptions/domerrors/EncodingError;

    .line 76
    .line 77
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 86
    .line 87
    new-instance v1, Landroidx/credentials/exceptions/domerrors/NetworkError;

    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    .line 99
    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 110
    .line 111
    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 122
    .line 123
    new-instance v1, Landroidx/credentials/exceptions/domerrors/SecurityError;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 134
    .line 135
    new-instance v1, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    new-array v0, v0, [Lkotlin/Pair;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    aput-object v2, v0, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v3, v0, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v5, v0, v1

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    aput-object v6, v0, v1

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v7, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object v8, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    aput-object v9, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    aput-object v10, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object v11, v0, v1

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    aput-object v12, v0, v1

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    aput-object v13, v0, v1

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    return-void
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
.end method
