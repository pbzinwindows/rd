.class public final Lcom/google/android/gms/identitycredentials/IntentHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u001bH\u0007J\"\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0014\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/IntentHelper;",
        "",
        "<init>",
        "()V",
        "ACTION_GET_CREDENTIAL",
        "",
        "ACTION_IMPORT_CREDENTIAL",
        "EXTRA_GET_CREDENTIAL_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST_JSON",
        "EXTRA_CALLING_PACKAGE_NAME",
        "EXTRA_SIGNATURE_COUNT",
        "EXTRA_SIGNATURE_PREFIX",
        "EXTRA_SIGNING_INFO",
        "EXTRA_ORIGIN",
        "EXTRA_CREDENTIAL_ID",
        "extractGetCredentialRequest",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "intent",
        "Landroid/content/Intent;",
        "extractCallingAppInfo",
        "Lcom/google/android/gms/identitycredentials/CallingAppInfo;",
        "setImportCredentialsResponse",
        "",
        "response",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;",
        "setGetCredentialResponse",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "setGetCredentialException",
        "errorType",
        "errorMessage",
        "extractImportCredentialsResponse",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "extractGetCredentialResponse",
        "newUnknownException",
        "Lcom/google/android/gms/identitycredentials/GetCredentialException;",
        "newUnknownImportCredentialsException",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsException;",
        "EXTRA_EXCEPTION_TYPE",
        "EXTRA_IMPORT_CREDENTIALS_RESPONSE",
        "EXTRA_EXCEPTION_MESSAGE",
        "EXTRA_CREDENTIAL_TYPE",
        "EXTRA_CREDENTIAL_DATA",
        "BUNDLE_KEY_PROVIDER_DATA",
        "BUNDLE_KEY_EXCEPTION_TYPE",
        "BUNDLE_KEY_EXCEPTION_MESSAGE",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
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
.field public static final ACTION_GET_CREDENTIAL:Ljava/lang/String; = "androidx.identitycredentials.action.GET_CREDENTIALS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CREDENTIAL_ID:Ljava/lang/String; = "androidx.identitycredentials.extra.CREDENTIAL_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/IntentHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

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
.end method

.method public static final extractCallingAppInfo(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/CallingAppInfo;
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.identitycredentials.extra.CALLING_PACKAGE_NAME"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "androidx.identitycredentials.extra.ORIGIN"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "androidx.identitycredentials.extra.SIGNATURE_COUNT"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x2d

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v6, "androidx.identitycredentials.extra.SIGNATURE_"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x28

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "cannot find expected signature at count "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "IntentHelper"

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;

    .line 110
    .line 111
    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/gms/identitycredentials/CallingAppInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
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

.method public static final extractGetCredentialRequest(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "androidx.identitycredentials.extra.GET_CREDENTIAL_REQUEST"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public static final extractGetCredentialResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/identitycredentials/GetCredentialException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    const-string p0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 23
    .line 24
    :goto_0
    const-string v0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2b

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Activity result has unexpected resultCode: "

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lm;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    const-string v1, "androidx.identitycredentials.BUNDLE_KEY_PROVIDER_DATA"

    .line 77
    .line 78
    if-lt p0, v0, :cond_4

    .line 79
    .line 80
    const-class p0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Intent;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/Intent;

    .line 94
    .line 95
    :goto_2
    if-eqz p0, :cond_9

    .line 96
    .line 97
    const-string p1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/identitycredentials/Credential;

    .line 122
    .line 123
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/identitycredentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;-><init>(Lcom/google/android/gms/identitycredentials/Credential;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 131
    .line 132
    const-string p1, "Credential result is empty"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_6
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "Unknown provider error"

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_7
    const-string v1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_9
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    .line 182
    .line 183
    const-string p1, "Provider result is empty"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
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

.method private final newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    .line 2
    .line 3
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public static final setGetCredentialException(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
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
.end method

.method public static final setGetCredentialResponse(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/Credential;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/Credential;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
