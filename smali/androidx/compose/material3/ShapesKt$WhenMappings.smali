.class public final synthetic Landroidx/compose/material3/ShapesKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ShapesKt;
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
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->values()[Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v1, 0x3

    .line 17
    :try_start_2
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v2, 0x4

    .line 23
    :try_start_3
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    .line 25
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/4 v1, 0x5

    .line 28
    :try_start_4
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 29
    .line 30
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    const/4 v2, 0x6

    .line 33
    :try_start_5
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 34
    .line 35
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    const/4 v1, 0x7

    .line 38
    :try_start_6
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 39
    .line 40
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    const/16 v2, 0x8

    .line 43
    .line 44
    :try_start_7
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 45
    .line 46
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    :catch_7
    :try_start_8
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aput v1, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 53
    .line 54
    :catch_8
    const/16 v1, 0xa

    .line 55
    .line 56
    :try_start_9
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 57
    .line 58
    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 59
    .line 60
    :catch_9
    :try_start_a
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    aput v2, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 65
    .line 66
    :catch_a
    :try_start_b
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    aput v2, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 71
    .line 72
    :catch_b
    :try_start_c
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    aput v2, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 77
    .line 78
    :catch_c
    :try_start_d
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    aput v2, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 83
    .line 84
    :catch_d
    :try_start_e
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 89
    .line 90
    :catch_e
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
