.class public final Lcom/random/chat/app/util/Security;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\"\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/random/chat/app/util/Security;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_FACTORY_ALGORITHM",
        "SIGNATURE_ALGORITHM",
        "verifyPurchase",
        "",
        "base64PublicKey",
        "signedData",
        "signature",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "encodedPublicKey",
        "verify",
        "publicKey",
        "encode",
        "s",
        "decode",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/random/chat/app/util/Security;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IABUtil/Security"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/util/Security;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/util/Security;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/random/chat/app/util/Security;->INSTANCE:Lcom/random/chat/app/util/Security;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const-string v5, "11111111"

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    move v7, v3

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    if-ge v7, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v0, 0x2b5d

    .line 64
    .line 65
    new-array v5, v0, [[I

    .line 66
    .line 67
    move v7, v1

    .line 68
    :goto_3
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    new-array v9, v3, [I

    .line 71
    .line 72
    aput-object v9, v5, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, -0x1

    .line 82
    move v7, v1

    .line 83
    move v10, v7

    .line 84
    move v9, v3

    .line 85
    :goto_4
    if-ge v7, v0, :cond_5

    .line 86
    .line 87
    rem-int/lit8 v11, v7, 0x7

    .line 88
    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    aget-object v11, v5, v9

    .line 98
    .line 99
    add-int/lit8 v10, v10, -0x30

    .line 100
    .line 101
    aput v10, v11, v1

    .line 102
    .line 103
    move v10, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    aget-object v12, v5, v9

    .line 110
    .line 111
    add-int/lit8 v11, v11, -0x30

    .line 112
    .line 113
    aput v11, v12, v10

    .line 114
    .line 115
    :goto_5
    add-int/2addr v10, v4

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v0, 0x2b67

    .line 120
    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    if-ltz v9, :cond_7

    .line 124
    .line 125
    move v7, v1

    .line 126
    move v10, v7

    .line 127
    :goto_6
    const/4 v11, 0x6

    .line 128
    move v12, v1

    .line 129
    move v13, v12

    .line 130
    :goto_7
    if-ge v3, v11, :cond_6

    .line 131
    .line 132
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    int-to-double v1, v13

    .line 137
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-int v1, v1

    .line 142
    aget-object v2, v5, v10

    .line 143
    .line 144
    aget v2, v2, v11

    .line 145
    .line 146
    mul-int/2addr v2, v1

    .line 147
    add-int/2addr v12, v2

    .line 148
    add-int/2addr v13, v4

    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    move/from16 v2, v16

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    move/from16 v16, v2

    .line 156
    .line 157
    add-int/lit8 v1, v7, 0x1

    .line 158
    .line 159
    aput v12, v0, v7

    .line 160
    .line 161
    if-eq v10, v9, :cond_8

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    move v7, v1

    .line 166
    move/from16 v2, v16

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v16, v2

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_8
    const/4 v2, 0x0

    .line 174
    :goto_8
    if-ge v2, v1, :cond_9

    .line 175
    .line 176
    aget v3, v0, v2

    .line 177
    .line 178
    int-to-char v3, v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    rem-int/lit8 v0, v0, 0x7

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    if-eqz v16, :cond_a

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_a
    const-string v0, "Invalid Code"

    .line 209
    .line 210
    return-object v0
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

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0xa98ac7

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, p0, v2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x6f

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v3, :cond_5

    .line 38
    .line 39
    aget v5, p0, v2

    .line 40
    .line 41
    move v6, v1

    .line 42
    :goto_2
    if-ge v6, v3, :cond_1

    .line 43
    .line 44
    aput v1, p1, v6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v6, v1

    .line 50
    :goto_3
    if-lez v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    rem-int/lit8 v8, v5, 0x2

    .line 55
    .line 56
    aput v8, p1, v6

    .line 57
    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    move v5, v1

    .line 64
    :goto_4
    const/4 v7, 0x7

    .line 65
    if-ge v5, v7, :cond_3

    .line 66
    .line 67
    aget v7, p1, v5

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lbh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    :goto_5
    const/4 v8, -0x1

    .line 88
    if-ge v8, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p0, "11111111"

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
.end method

.method public final generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "RSA"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string p1, "IABUtil/Security"

    .line 31
    .line 32
    const-string v1, "Invalid key specification."

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lgh;->o(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "IABUtil/Security"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "SHA1withRSA"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/security/Signature;->verify([B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "Signature verification failed."

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    const-string p1, "Signature exception."

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const-string p1, "Invalid key specification."

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_2
    const-string p1, "NoSuchAlgorithmException."

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return v0

    .line 67
    :catch_3
    const-string p1, "Base64 decoding failed."

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v0
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
.end method

.method public final verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/Security;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/random/chat/app/util/Security;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const-string p0, "IABUtil/Security"

    .line 33
    .line 34
    const-string p1, "Purchase verification failed: missing data."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
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
.end method
