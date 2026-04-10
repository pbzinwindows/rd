.class public final Landroidx/compose/material3/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonDefaults;",
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


# direct methods
.method public static a(JJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/RadioButtonColors;
    .locals 16

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroidx/compose/material3/RadioButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, p0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v5, v2, Landroidx/compose/material3/RadioButtonColors;->a:J

    .line 21
    .line 22
    move-wide v8, v5

    .line 23
    :goto_0
    cmp-long v5, p2, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v5, v2, Landroidx/compose/material3/RadioButtonColors;->b:J

    .line 31
    .line 32
    move-wide v10, v5

    .line 33
    :goto_1
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move-wide v12, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v5, v2, Landroidx/compose/material3/RadioButtonColors;->c:J

    .line 40
    .line 41
    move-wide v12, v5

    .line 42
    :goto_2
    cmp-long v3, v0, v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :goto_3
    move-wide v14, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-wide v0, v2, Landroidx/compose/material3/RadioButtonColors;->d:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    new-instance v7, Landroidx/compose/material3/RadioButtonColors;

    .line 52
    .line 53
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    return-object v7
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

.method public static b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->h0:Landroidx/compose/material3/RadioButtonColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/RadioButtonColors;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v8, Landroidx/compose/material3/tokens/RadioButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    invoke-static {p0, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->h0:Landroidx/compose/material3/RadioButtonColors;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    return-object v0
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
