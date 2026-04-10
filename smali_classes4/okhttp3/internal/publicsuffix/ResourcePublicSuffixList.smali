.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;",
        "Lokhttp3/internal/publicsuffix/BasePublicSuffixList;",
        "Companion",
        "okhttp"
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
.field public static final i:Lokio/Path;


# instance fields
.field public final g:Lokio/Path;

.field public final h:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokio/Path;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->i:Lokio/Path;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/FileSystem;->b:Lokio/internal/ResourceFileSystem;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->i:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->g:Lokio/Path;

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->h:Lokio/FileSystem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->h:Lokio/FileSystem;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->g:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokio/FileSystem;->y(Lokio/Path;)Lokio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
