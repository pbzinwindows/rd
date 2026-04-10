.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum d:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum e:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum f:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final synthetic g:[Lkotlinx/serialization/json/internal/WriteMode;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/serialization/json/internal/WriteMode;

    .line 16
    .line 17
    const-string v5, "LIST"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x5b

    .line 21
    .line 22
    const/16 v8, 0x5d

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 28
    .line 29
    new-instance v5, Lkotlinx/serialization/json/internal/WriteMode;

    .line 30
    .line 31
    const-string v9, "MAP"

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    invoke-direct {v5, v9, v10, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 38
    .line 39
    new-instance v3, Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    .line 41
    const-string v4, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v3, v4, v9, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkotlinx/serialization/json/internal/WriteMode;->f:Lkotlinx/serialization/json/internal/WriteMode;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lkotlinx/serialization/json/internal/WriteMode;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v6

    .line 55
    .line 56
    aput-object v5, v4, v10

    .line 57
    .line 58
    aput-object v3, v4, v9

    .line 59
    .line 60
    sput-object v4, Lkotlinx/serialization/json/internal/WriteMode;->g:[Lkotlinx/serialization/json/internal/WriteMode;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->h:Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    .line 5
    .line 6
    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

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
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->g:[Lkotlinx/serialization/json/internal/WriteMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

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
.end method
