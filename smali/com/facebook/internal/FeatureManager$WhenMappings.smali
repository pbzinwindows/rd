.class public final synthetic Lcom/facebook/internal/FeatureManager$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

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
    const/4 v2, 0x5

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    :try_start_1
    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v1, 0x3

    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    :try_start_2
    aput v1, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v1, 0x4

    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    :try_start_3
    aput v1, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/16 v6, 0x1e

    .line 28
    .line 29
    :try_start_4
    aput v2, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    const/4 v2, 0x6

    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    :try_start_5
    aput v2, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    .line 36
    :catch_5
    const/4 v8, 0x7

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    :try_start_6
    aput v8, v0, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 40
    .line 41
    :catch_6
    const/16 v10, 0x8

    .line 42
    .line 43
    :try_start_7
    aput v10, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 44
    .line 45
    :catch_7
    const/16 v2, 0x9

    .line 46
    .line 47
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 48
    .line 49
    :catch_8
    const/16 v1, 0xa

    .line 50
    .line 51
    :try_start_9
    aput v1, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 52
    .line 53
    :catch_9
    const/16 v8, 0xb

    .line 54
    .line 55
    :try_start_a
    aput v8, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 56
    .line 57
    :catch_a
    const/16 v10, 0xc

    .line 58
    .line 59
    :try_start_b
    aput v10, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 60
    .line 61
    :catch_b
    const/16 v2, 0xd

    .line 62
    .line 63
    :try_start_c
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 64
    .line 65
    :catch_c
    const/16 v1, 0xe

    .line 66
    .line 67
    const/16 v11, 0x12

    .line 68
    .line 69
    :try_start_d
    aput v1, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 70
    .line 71
    :catch_d
    const/16 v12, 0xf

    .line 72
    .line 73
    const/16 v13, 0x13

    .line 74
    .line 75
    :try_start_e
    aput v12, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 76
    .line 77
    :catch_e
    const/16 v14, 0x10

    .line 78
    .line 79
    const/16 v15, 0x14

    .line 80
    .line 81
    :try_start_f
    aput v14, v0, v15
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 82
    .line 83
    :catch_f
    const/16 v16, 0x11

    .line 84
    .line 85
    const/16 v17, 0x15

    .line 86
    .line 87
    :try_start_10
    aput v16, v0, v17
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 88
    .line 89
    :catch_10
    const/16 v18, 0x16

    .line 90
    .line 91
    :try_start_11
    aput v11, v0, v18
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 92
    .line 93
    :catch_11
    const/16 v11, 0x17

    .line 94
    .line 95
    :try_start_12
    aput v13, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 96
    .line 97
    :catch_12
    const/16 v13, 0x18

    .line 98
    .line 99
    :try_start_13
    aput v15, v0, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 100
    .line 101
    :catch_13
    const/16 v15, 0x19

    .line 102
    .line 103
    :try_start_14
    aput v17, v0, v15
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 104
    .line 105
    :catch_14
    const/16 v17, 0x1a

    .line 106
    .line 107
    :try_start_15
    aput v18, v0, v17
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 108
    .line 109
    :catch_15
    :try_start_16
    aput v11, v0, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 110
    .line 111
    :catch_16
    :try_start_17
    aput v13, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 112
    .line 113
    :catch_17
    :try_start_18
    aput v15, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 114
    .line 115
    :catch_18
    :try_start_19
    aput v17, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 116
    .line 117
    :catch_19
    :try_start_1a
    aput v3, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 118
    .line 119
    :catch_1a
    :try_start_1b
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 120
    .line 121
    :catch_1b
    :try_start_1c
    aput v5, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 122
    .line 123
    :catch_1c
    const/16 v1, 0x29

    .line 124
    .line 125
    :try_start_1d
    aput v6, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 126
    .line 127
    :catch_1d
    const/16 v1, 0x21

    .line 128
    .line 129
    :try_start_1e
    aput v7, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 130
    .line 131
    :catch_1e
    const/16 v2, 0x2a

    .line 132
    .line 133
    :try_start_1f
    aput v9, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 134
    .line 135
    :catch_1f
    const/16 v2, 0x2b

    .line 136
    .line 137
    :try_start_20
    aput v1, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 138
    .line 139
    :catch_20
    const/16 v1, 0x25

    .line 140
    .line 141
    const/16 v2, 0x22

    .line 142
    .line 143
    :try_start_21
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 144
    .line 145
    :catch_21
    const/16 v1, 0x26

    .line 146
    .line 147
    const/16 v2, 0x23

    .line 148
    .line 149
    :try_start_22
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 150
    .line 151
    :catch_22
    const/16 v1, 0x27

    .line 152
    .line 153
    const/16 v2, 0x24

    .line 154
    .line 155
    :try_start_23
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 156
    .line 157
    :catch_23
    return-void
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
