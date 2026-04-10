.class final Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;
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
    .locals 35

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    .line 31
    sget-wide v10, Landroidx/compose/material3/tokens/PaletteTokens;->G:J

    .line 32
    .line 33
    sget-wide v16, Landroidx/compose/material3/tokens/PaletteTokens;->N:J

    .line 34
    .line 35
    sget-wide v18, Landroidx/compose/material3/tokens/PaletteTokens;->U:J

    .line 36
    .line 37
    sget-wide v32, Landroidx/compose/material3/tokens/PaletteTokens;->d:J

    .line 38
    .line 39
    const v34, -0x2001109

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const-wide/16 v20, 0x0

    .line 51
    .line 52
    const-wide/16 v22, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const-wide/16 v26, 0x0

    .line 57
    .line 58
    const-wide/16 v28, 0x0

    .line 59
    .line 60
    const-wide/16 v30, 0x0

    .line 61
    .line 62
    invoke-static/range {v6 .. v34}, Landroidx/compose/material3/ColorSchemeKt;->f(JJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->a:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/material3/Shapes;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/compose/material3/Typography;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/compose/material3/Typography;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
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
.end method
