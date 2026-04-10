.class public final Lcom/facebook/AuthenticationToken;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/AuthenticationToken;",
        "Landroid/os/Parcelable;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/AuthenticationTokenHeader;

.field public final d:Lcom/facebook/AuthenticationTokenClaims;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationToken$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/AuthenticationToken;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "expectedNonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 135
    const-class v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 136
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 137
    const-class v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 138
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 141
    :cond_0
    invoke-static {v2}, Ls2;->k(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1
    invoke-static {v2}, Ls2;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, "token"

    .line 10
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "expectedNonce"

    .line 15
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "."

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/facebook/AuthenticationTokenHeader;

    .line 64
    invoke-direct {p1, v1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 69
    new-instance v5, Lcom/facebook/AuthenticationTokenClaims;

    .line 71
    invoke-direct {v5, v3, p2}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v5, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 76
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/security/OidcSecurityUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/security/OidcSecurityUtil;->c(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 115
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 118
    :cond_1
    const-string p0, "Invalid Signature"

    .line 120
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 123
    throw v4

    .line 124
    :cond_2
    const-string p0, "Invalid IdToken string"

    .line 126
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 129
    throw v4
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "token_string"

    .line 9
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "expected_nonce"

    .line 16
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "alg"

    .line 33
    iget-object v4, v1, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v3, "typ"

    .line 41
    iget-object v4, v1, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "kid"

    .line 48
    iget-object v1, v1, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "header"

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 60
    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenClaims;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    const-string v2, "claims"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v1, "signature"

    .line 72
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/AuthenticationToken;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/AuthenticationTokenHeader;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
