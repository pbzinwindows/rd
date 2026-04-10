.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/AccessTokenSource;

.field public static final enum c:Lcom/facebook/AccessTokenSource;

.field public static final enum d:Lcom/facebook/AccessTokenSource;

.field public static final enum e:Lcom/facebook/AccessTokenSource;

.field public static final enum f:Lcom/facebook/AccessTokenSource;

.field public static final enum g:Lcom/facebook/AccessTokenSource;

.field public static final enum h:Lcom/facebook/AccessTokenSource;

.field public static final enum i:Lcom/facebook/AccessTokenSource;

.field public static final synthetic j:[Lcom/facebook/AccessTokenSource;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/AccessTokenSource;

    .line 10
    .line 11
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/AccessTokenSource;

    .line 20
    .line 21
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/facebook/AccessTokenSource;

    .line 28
    .line 29
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/AccessTokenSource;

    .line 38
    .line 39
    const-string v9, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    .line 46
    .line 47
    new-instance v9, Lcom/facebook/AccessTokenSource;

    .line 48
    .line 49
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    .line 56
    .line 57
    new-instance v11, Lcom/facebook/AccessTokenSource;

    .line 58
    .line 59
    const-string v13, "TEST_USER"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/facebook/AccessTokenSource;

    .line 66
    .line 67
    const-string v15, "CLIENT_TOKEN"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/facebook/AccessTokenSource;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    const-string v2, "DEVICE_AUTH"

    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v2, v6, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/AccessTokenSource;

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    const-string v6, "INSTAGRAM_APPLICATION_WEB"

    .line 95
    .line 96
    move/from16 v20, v8

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v6, v8, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/facebook/AccessTokenSource;->g:Lcom/facebook/AccessTokenSource;

    .line 104
    .line 105
    new-instance v6, Lcom/facebook/AccessTokenSource;

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    const-string v8, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 110
    .line 111
    move/from16 v22, v10

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    invoke-direct {v6, v8, v10, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/facebook/AccessTokenSource;->h:Lcom/facebook/AccessTokenSource;

    .line 119
    .line 120
    new-instance v8, Lcom/facebook/AccessTokenSource;

    .line 121
    .line 122
    move/from16 v23, v10

    .line 123
    .line 124
    const-string v10, "INSTAGRAM_WEB_VIEW"

    .line 125
    .line 126
    move/from16 v24, v12

    .line 127
    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    invoke-direct {v8, v10, v12, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lcom/facebook/AccessTokenSource;->i:Lcom/facebook/AccessTokenSource;

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    new-array v10, v10, [Lcom/facebook/AccessTokenSource;

    .line 138
    .line 139
    aput-object v0, v10, v16

    .line 140
    .line 141
    aput-object v1, v10, v4

    .line 142
    .line 143
    aput-object v3, v10, v18

    .line 144
    .line 145
    aput-object v5, v10, v20

    .line 146
    .line 147
    aput-object v7, v10, v22

    .line 148
    .line 149
    aput-object v9, v10, v24

    .line 150
    .line 151
    aput-object v11, v10, v14

    .line 152
    .line 153
    aput-object v13, v10, v17

    .line 154
    .line 155
    aput-object v15, v10, v19

    .line 156
    .line 157
    aput-object v2, v10, v21

    .line 158
    .line 159
    aput-object v6, v10, v23

    .line 160
    .line 161
    aput-object v8, v10, v12

    .line 162
    .line 163
    sput-object v10, Lcom/facebook/AccessTokenSource;->j:[Lcom/facebook/AccessTokenSource;

    .line 164
    .line 165
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->a:Z

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/AccessTokenSource;

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

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->j:[Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/AccessTokenSource;

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
