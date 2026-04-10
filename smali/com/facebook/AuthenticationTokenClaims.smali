.class public final Lcom/facebook/AuthenticationTokenClaims;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenClaims$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenClaims;",
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
            "Lcom/facebook/AuthenticationTokenClaims;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v1, "jti"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "iss"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 465
    const-string v1, "aud"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 467
    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "sub"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 480
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 482
    const-class v0, Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 483
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 484
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 485
    const-class v0, Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 486
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 487
    :goto_4
    iput-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 489
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 490
    :cond_6
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "iss"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "encodedClaims"

    .line 14
    invoke-static {p1, v1}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 19
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "jti"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    new-instance v4, Ljava/net/URL;

    .line 69
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "facebook.com"

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    new-instance v4, Ljava/net/URL;

    .line 86
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v4, "www.facebook.com"

    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    .line 102
    :cond_0
    const-string v2, "aud"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 117
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    new-instance v4, Ljava/util/Date;

    .line 129
    const-string v5, "exp"

    .line 131
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 138
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 141
    new-instance v6, Ljava/util/Date;

    .line 143
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 146
    invoke-virtual {v6, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 152
    const-string v4, "iat"

    .line 154
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 158
    new-instance v10, Ljava/util/Date;

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    .line 165
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 168
    new-instance v6, Ljava/util/Date;

    .line 170
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 173
    invoke-virtual {v6, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 179
    const-string/jumbo v6, "sub"

    .line 182
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 195
    const-string v7, "nonce"

    .line 197
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    .line 210
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 258
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 262
    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 264
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 273
    const-string p2, "name"

    .line 275
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 281
    const-string p2, "given_name"

    .line 283
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 287
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 289
    const-string p2, "middle_name"

    .line 291
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 295
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 297
    const-string p2, "family_name"

    .line 299
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 303
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 305
    const-string p2, "email"

    .line 307
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 311
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 313
    const-string p2, "picture"

    .line 315
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 319
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 321
    const-string/jumbo p2, "user_friends"

    .line 324
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_1

    .line 332
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 334
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 344
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 361
    :goto_1
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 363
    const-string/jumbo p2, "user_birthday"

    .line 366
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 372
    const-string/jumbo p2, "user_age_range"

    .line 375
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v3

    goto :goto_2

    .line 383
    :cond_3
    invoke-static {p2}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    .line 387
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 391
    :goto_2
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 393
    const-string/jumbo p2, "user_hometown"

    .line 396
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    .line 404
    :cond_4
    invoke-static {p2}, Lcom/facebook/internal/Utility;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    .line 408
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 412
    :goto_3
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 414
    const-string/jumbo p2, "user_location"

    .line 417
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 424
    :cond_5
    invoke-static {p2}, Lcom/facebook/internal/Utility;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    .line 428
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 432
    :goto_4
    iput-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 434
    const-string/jumbo p2, "user_gender"

    .line 437
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 441
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 443
    const-string/jumbo p2, "user_link"

    .line 446
    invoke-static {p2, p1}, Lcom/facebook/AuthenticationTokenClaims$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void

    .line 453
    :catch_0
    :cond_6
    const-string p0, "Invalid claims"

    .line 455
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 458
    throw v3
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "jti"

    .line 8
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "iss"

    .line 15
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "aud"

    .line 22
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "nonce"

    .line 29
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "exp"

    .line 36
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v1, "iat"

    .line 43
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v2, "sub"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    const-string v2, "name"

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    const-string v2, "given_name"

    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    const-string v2, "middle_name"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 89
    const-string v2, "family_name"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 98
    const-string v2, "email"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 107
    const-string v2, "picture"

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 116
    new-instance v2, Lorg/json/JSONArray;

    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 123
    const-string/jumbo v1, "user_friends"

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 133
    const-string/jumbo v2, "user_birthday"

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 143
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    const-string/jumbo v1, "user_age_range"

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_9
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    .line 160
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    const-string/jumbo v1, "user_hometown"

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 178
    const-string/jumbo v1, "user_location"

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_b
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 188
    const-string/jumbo v2, "user_gender"

    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_c
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    if-eqz p0, :cond_d

    .line 198
    const-string/jumbo v1, "user_link"

    .line 201
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenClaims;

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
    check-cast p1, Lcom/facebook/AuthenticationTokenClaims;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    return v0

    .line 210
    :cond_2
    return v2
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 40
    .line 41
    ushr-long v4, v2, v4

    .line 42
    .line 43
    xor-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v2

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v2

    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v2

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v3, v2

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v3, v2

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_6
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move v3, v2

    .line 148
    :goto_7
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v3, v2

    .line 160
    :goto_8
    add-int/2addr v0, v3

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    move v3, v2

    .line 172
    :goto_9
    add-int/2addr v0, v3

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move v3, v2

    .line 184
    :goto_a
    add-int/2addr v0, v3

    .line 185
    mul-int/2addr v0, v1

    .line 186
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move v3, v2

    .line 196
    :goto_b
    add-int/2addr v0, v3

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_c
    add-int/2addr v0, v2

    .line 207
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
