.class public final enum Landroidx/constraintlayout/core/state/State$Helper;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Helper;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/state/State$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL_CHAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/core/state/State$Helper;

    .line 10
    .line 11
    const-string v3, "VERTICAL_CHAIN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/constraintlayout/core/state/State$Helper;

    .line 18
    .line 19
    const-string v5, "ALIGN_HORIZONTALLY"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroidx/constraintlayout/core/state/State$Helper;

    .line 26
    .line 27
    const-string v7, "ALIGN_VERTICALLY"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroidx/constraintlayout/core/state/State$Helper;

    .line 34
    .line 35
    const-string v9, "BARRIER"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroidx/constraintlayout/core/state/State$Helper;

    .line 42
    .line 43
    const-string v11, "LAYER"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Landroidx/constraintlayout/core/state/State$Helper;

    .line 50
    .line 51
    const-string v13, "HORIZONTAL_FLOW"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroidx/constraintlayout/core/state/State$Helper;

    .line 58
    .line 59
    const-string v15, "VERTICAL_FLOW"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Landroidx/constraintlayout/core/state/State$Helper;

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    const-string v2, "GRID"

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/constraintlayout/core/state/State$Helper;

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "ROW"

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroidx/constraintlayout/core/state/State$Helper;

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    const-string v6, "COLUMN"

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroidx/constraintlayout/core/state/State$Helper;

    .line 107
    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    const-string v8, "FLOW"

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    new-array v8, v8, [Landroidx/constraintlayout/core/state/State$Helper;

    .line 122
    .line 123
    aput-object v0, v8, v16

    .line 124
    .line 125
    aput-object v1, v8, v18

    .line 126
    .line 127
    aput-object v3, v8, v20

    .line 128
    .line 129
    aput-object v5, v8, v22

    .line 130
    .line 131
    aput-object v7, v8, v24

    .line 132
    .line 133
    aput-object v9, v8, v12

    .line 134
    .line 135
    aput-object v11, v8, v14

    .line 136
    .line 137
    aput-object v13, v8, v17

    .line 138
    .line 139
    aput-object v15, v8, v19

    .line 140
    .line 141
    aput-object v2, v8, v21

    .line 142
    .line 143
    aput-object v4, v8, v23

    .line 144
    .line 145
    aput-object v6, v8, v10

    .line 146
    .line 147
    sput-object v8, Landroidx/constraintlayout/core/state/State$Helper;->a:[Landroidx/constraintlayout/core/state/State$Helper;

    .line 148
    .line 149
    return-void
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->a:[Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Helper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Helper;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
