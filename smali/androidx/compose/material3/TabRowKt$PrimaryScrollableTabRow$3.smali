.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/material3/TabIndicatorScope;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p2, p0, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p0, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p0, p2

    .line 35
    :cond_2
    and-int/lit8 p2, p0, 0x13

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_2
    and-int/2addr p0, v0

    .line 46
    invoke-interface {v6, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/material3/TabIndicatorScope;->a(Z)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const v3, 0x30030

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 61
    .line 62
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TabRowDefaults;->a(FFIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
    .line 77
.end method
