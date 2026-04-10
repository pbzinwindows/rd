.class public final Landroidx/compose/material3/NavigationBarItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarItemColors;",
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
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    instance-of p1, p1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    if-nez v0, :cond_4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_4
    if-nez v0, :cond_5

    .line 29
    .line 30
    return p0

    .line 31
    :cond_5
    if-nez v0, :cond_6

    .line 32
    .line 33
    return p0

    .line 34
    :cond_6
    if-nez v0, :cond_7

    .line 35
    .line 36
    return p0

    .line 37
    :cond_7
    if-nez v0, :cond_8

    .line 38
    .line 39
    return p0

    .line 40
    :cond_8
    return v1

    .line 41
    :cond_9
    :goto_0
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 8
    .line 9
    mul-int/lit8 v0, p0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
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
.end method
