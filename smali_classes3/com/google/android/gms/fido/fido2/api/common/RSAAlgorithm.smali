.class public final enum Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 14
    .line 15
    const/16 v2, -0x102

    .line 16
    .line 17
    const-string v4, "RS384"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 26
    .line 27
    const/16 v4, -0x103

    .line 28
    .line 29
    const-string v6, "RS512"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 38
    .line 39
    const/16 v6, -0x106

    .line 40
    .line 41
    const-string v8, "LEGACY_RS1"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 50
    .line 51
    const/16 v8, -0x25

    .line 52
    .line 53
    const-string v10, "PS256"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 62
    .line 63
    const/16 v10, -0x26

    .line 64
    .line 65
    const-string v12, "PS384"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 72
    .line 73
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 74
    .line 75
    const/16 v12, -0x27

    .line 76
    .line 77
    const-string v14, "PS512"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 84
    .line 85
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 86
    .line 87
    const v14, -0xffff

    .line 88
    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "RS1"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    new-array v3, v3, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 105
    .line 106
    aput-object v0, v3, v16

    .line 107
    .line 108
    aput-object v1, v3, v17

    .line 109
    .line 110
    aput-object v2, v3, v7

    .line 111
    .line 112
    aput-object v4, v3, v9

    .line 113
    .line 114
    aput-object v6, v3, v11

    .line 115
    .line 116
    aput-object v8, v3, v13

    .line 117
    .line 118
    aput-object v10, v3, v15

    .line 119
    .line 120
    aput-object v12, v3, v5

    .line 121
    .line 122
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 123
    .line 124
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

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

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
