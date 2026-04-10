.class final Lokio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem$Companion;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokio/Path;)Z
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->f:Lokio/Path;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 4
    .line 5
    sget-object v1, Lokio/internal/-Path;->a:Lokio/ByteString;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lokio/internal/-Path;->b:Lokio/ByteString;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v1, p0, v4}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->f()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/ByteString;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ".class"

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v3

    .line 57
    return p0
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

.method public static b(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lokio/internal/ResourceFileSystem;->f:Lokio/Path;

    .line 14
    .line 15
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5c

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lokio/Path;->d(Ljava/lang/String;)Lokio/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
.end method
