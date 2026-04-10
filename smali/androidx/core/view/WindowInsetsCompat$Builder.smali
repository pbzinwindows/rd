.class public final Landroidx/core/view/WindowInsetsCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1f

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 84
    .line 85
    return-void
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

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 90
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 91
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 92
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 93
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    .line 94
    :cond_5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final b(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->h(Landroidx/core/graphics/Insets;)V

    .line 4
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
.end method
