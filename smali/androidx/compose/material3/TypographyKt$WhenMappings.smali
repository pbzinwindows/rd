.class public final synthetic Landroidx/compose/material3/TypographyKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->values()[Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    :try_start_1
    sget-object v5, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 15
    .line 16
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v5, 0x5

    .line 19
    :try_start_2
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 20
    .line 21
    aput v2, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    const/4 v2, 0x6

    .line 24
    :try_start_3
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 25
    .line 26
    aput v4, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    const/4 v4, 0x7

    .line 29
    :try_start_4
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 30
    .line 31
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    const/16 v5, 0x8

    .line 34
    .line 35
    :try_start_5
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    .line 37
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    const/16 v2, 0xc

    .line 40
    .line 41
    :try_start_6
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 42
    .line 43
    aput v4, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    :catch_6
    const/16 v4, 0xd

    .line 46
    .line 47
    :try_start_7
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 48
    .line 49
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 50
    .line 51
    :catch_7
    const/16 v5, 0x9

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    :try_start_8
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 56
    .line 57
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    const/16 v7, 0xa

    .line 60
    .line 61
    :try_start_9
    sget-object v8, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 65
    .line 66
    :catch_9
    const/16 v8, 0xb

    .line 67
    .line 68
    :try_start_a
    sget-object v9, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 69
    .line 70
    aput v8, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 71
    .line 72
    :catch_a
    :try_start_b
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 73
    .line 74
    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 75
    .line 76
    :catch_b
    :try_start_c
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 77
    .line 78
    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 79
    .line 80
    :catch_c
    :try_start_d
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 81
    .line 82
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 83
    .line 84
    :catch_d
    const/16 v1, 0xf

    .line 85
    .line 86
    :try_start_e
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 87
    .line 88
    aput v1, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 89
    .line 90
    :catch_e
    const/16 v2, 0x10

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    :try_start_f
    sget-object v4, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 95
    .line 96
    aput v2, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    .line 98
    :catch_f
    const/16 v4, 0x11

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    :try_start_10
    sget-object v6, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 103
    .line 104
    aput v4, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 105
    .line 106
    :catch_10
    const/16 v6, 0x14

    .line 107
    .line 108
    :try_start_11
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 109
    .line 110
    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 111
    .line 112
    :catch_11
    const/16 v3, 0x15

    .line 113
    .line 114
    :try_start_12
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 115
    .line 116
    aput v5, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 117
    .line 118
    :catch_12
    const/16 v5, 0x16

    .line 119
    .line 120
    :try_start_13
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 121
    .line 122
    aput v6, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 123
    .line 124
    :catch_13
    const/16 v6, 0x17

    .line 125
    .line 126
    :try_start_14
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 127
    .line 128
    aput v3, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 129
    .line 130
    :catch_14
    const/16 v3, 0x1b

    .line 131
    .line 132
    :try_start_15
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 133
    .line 134
    aput v5, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 135
    .line 136
    :catch_15
    const/16 v5, 0x1c

    .line 137
    .line 138
    :try_start_16
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 139
    .line 140
    aput v6, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 141
    .line 142
    :catch_16
    const/16 v6, 0x18

    .line 143
    .line 144
    const/16 v7, 0x1d

    .line 145
    .line 146
    :try_start_17
    sget-object v8, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 147
    .line 148
    aput v6, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 149
    .line 150
    :catch_17
    const/16 v8, 0x19

    .line 151
    .line 152
    :try_start_18
    sget-object v9, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 153
    .line 154
    aput v8, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 155
    .line 156
    :catch_18
    const/16 v1, 0x1a

    .line 157
    .line 158
    :try_start_19
    sget-object v9, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 159
    .line 160
    aput v1, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 161
    .line 162
    :catch_19
    :try_start_1a
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 163
    .line 164
    aput v3, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 165
    .line 166
    :catch_1a
    :try_start_1b
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 167
    .line 168
    aput v5, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 169
    .line 170
    :catch_1b
    :try_start_1c
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 171
    .line 172
    aput v7, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 173
    .line 174
    :catch_1c
    :try_start_1d
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 175
    .line 176
    const/16 v2, 0x1e

    .line 177
    .line 178
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 179
    .line 180
    :catch_1d
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
