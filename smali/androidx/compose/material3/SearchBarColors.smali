.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarColors;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p0, p1, Landroidx/compose/material3/SearchBarColors;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    return v1
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
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
