.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
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
.method public static a(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->c0:Landroidx/compose/material3/CheckboxColors;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material3/CheckboxColors;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->g:J

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v9, Landroidx/compose/material3/tokens/CheckboxTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    move-wide v11, v10

    .line 81
    move-wide v9, v5

    .line 82
    move-wide v13, v5

    .line 83
    invoke-direct/range {v2 .. v26}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->c0:Landroidx/compose/material3/CheckboxColors;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    return-object v1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
