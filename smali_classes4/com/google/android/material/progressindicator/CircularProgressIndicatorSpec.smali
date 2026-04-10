.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->n:I

    .line 2
    .line 3
    const v4, 0x7f0400e2

    .line 4
    .line 5
    .line 6
    const v5, 0x7f13049e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0703df

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0703da

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    new-array v6, v8, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/material/R$styleable;->k:[I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v1, p1, p2, v7}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d()V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
