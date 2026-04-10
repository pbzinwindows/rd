.class final Landroidx/compose/material3/TabRowKt$TabRow$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material3/TabPosition;",
        ">;",
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
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const p0, 0x1a02cad6

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/material3/TabPosition;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/material3/TabRowDefaults;->c(Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v6, 0xc00

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p0, 0x1a05327a

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
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
