.class public final enum Lcom/applovin/shadow/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "Companion",
        "okhttp"
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
.field private static final synthetic $VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/applovin/shadow/okhttp3/Protocol;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 13
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 18
    const-string v3, "HTTP_1_1"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 25
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "spdy/3.1"

    .line 31
    const-string v3, "SPDY_3"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 38
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x3

    .line 41
    const-string v2, "h2"

    .line 43
    const-string v3, "HTTP_2"

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 50
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x4

    .line 53
    const-string v2, "h2_prior_knowledge"

    .line 55
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 62
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x5

    .line 65
    const-string/jumbo v2, "quic"

    .line 68
    const-string v3, "QUIC"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 75
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Protocol;->$values()[Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->$VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

    .line 81
    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static final synthetic access$getProtocol$p(Lcom/applovin/shadow/okhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/shadow/okhttp3/Protocol;

    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static values()[Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->$VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/shadow/okhttp3/Protocol;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

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
.end method
