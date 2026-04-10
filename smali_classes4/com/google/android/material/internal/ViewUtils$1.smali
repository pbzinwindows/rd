.class Lcom/google/android/material/internal/ViewUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$1;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->g(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 73
    .line 74
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/internal/ViewUtils$1;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 82
    .line 83
    .line 84
    return-object p2
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
.end method
