.class public abstract Lcom/applovin/shadow/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Lcom/applovin/shadow/okhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

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
.end method

.method public constructor <init>()V
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/RequestBody;

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
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[BI)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[BI)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([B)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;I)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;I)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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

.method public abstract contentType()Lcom/applovin/shadow/okhttp3/MediaType;
.end method

.method public isDuplex()Z
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

.method public isOneShot()Z
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

.method public abstract writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
