.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$AccessTokenCreationCallback;,
        Lcom/facebook/AccessToken$AccessTokenRefreshCallback;,
        Lcom/facebook/AccessToken$Companion;,
        Lcom/facebook/AccessToken$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/AccessToken;",
        "Landroid/os/Parcelable;",
        "AccessTokenCreationCallback",
        "AccessTokenRefreshCallback",
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
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Date;

.field public static final m:Ljava/util/Date;

.field public static final n:Lcom/facebook/AccessTokenSource;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/AccessTokenSource;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessTokenSource;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/AccessToken$Companion$CREATOR$1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessTokenSource;

    .line 185
    :goto_0
    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 186
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "accessToken"

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "applicationId"

    .line 20
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "userId"

    .line 26
    invoke-static {p3, v0}, Lcom/facebook/internal/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    if-nez p8, :cond_0

    move-object p8, v0

    .line 34
    :cond_0
    iput-object p8, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 36
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    .line 40
    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    .line 47
    :goto_0
    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p4, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 56
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 60
    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 67
    :goto_1
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput-object p4, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 76
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    .line 80
    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 87
    :goto_2
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p4, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 96
    iput-object p1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    if-nez p7, :cond_4

    .line 100
    sget-object p7, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessTokenSource;

    :cond_4
    if-eqz p11, :cond_8

    .line 104
    const-string p1, "instagram"

    .line 106
    invoke-virtual {p11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 p4, 0x4

    if-eq p1, p4, :cond_6

    const/4 p4, 0x5

    if-eq p1, p4, :cond_5

    goto :goto_3

    .line 126
    :cond_5
    sget-object p7, Lcom/facebook/AccessTokenSource;->h:Lcom/facebook/AccessTokenSource;

    goto :goto_3

    .line 129
    :cond_6
    sget-object p7, Lcom/facebook/AccessTokenSource;->i:Lcom/facebook/AccessTokenSource;

    goto :goto_3

    .line 132
    :cond_7
    sget-object p7, Lcom/facebook/AccessTokenSource;->g:Lcom/facebook/AccessTokenSource;

    .line 134
    :cond_8
    :goto_3
    iput-object p7, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    if-nez p9, :cond_9

    .line 138
    sget-object p9, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 140
    :cond_9
    iput-object p9, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 142
    iput-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eqz p10, :cond_a

    .line 148
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p10, v0

    .line 160
    :goto_4
    iput-object p10, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    if-nez p11, :cond_b

    .line 164
    const-string p11, "facebook"

    .line 166
    :cond_b
    iput-object p11, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "version"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v1, "token"

    .line 16
    iget-object v2, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 27
    const-string v3, "expires_at"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    const-string v2, "permissions"

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    iget-object v2, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 52
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    const-string v2, "declined_permissions"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 66
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    const-string v2, "expired_permissions"

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 76
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 80
    const-string v3, "last_refresh"

    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "source"

    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "application_id"

    .line 99
    iget-object v2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "user_id"

    .line 107
    iget-object v2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 114
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 118
    const-string v3, "data_access_expiration_time"

    .line 120
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    iget-object p0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 127
    const-string v1, "graph_domain"

    .line 129
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
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
    instance-of v1, p1, Lcom/facebook/AccessToken;

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
    check-cast p1, Lcom/facebook/AccessToken;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    move p0, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move p0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_0
    if-eqz p0, :cond_4

    .line 126
    .line 127
    return v0

    .line 128
    :cond_4
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lbh;->r(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbh;->r(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    add-int/2addr v2, p0

    .line 89
    return v2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{AccessToken token:ACCESS_TOKEN_REMOVED permissions:["

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 11
    monitor-enter v1

    .line 12
    monitor-exit v1

    .line 13
    const-string v1, ", "

    .line 15
    iget-object p0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
