.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p1, p0, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    invoke-static {p0, p1, v7}, Landroidx/compose/material3/ButtonDefaults;->e(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p2, Lsm;

    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lsm;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v0, p2

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x1f0f8424

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v8, 0x30000000

    .line 74
    .line 75
    const/16 v9, 0x1ee

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
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
.end method
