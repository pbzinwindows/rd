.class Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x207

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->a()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
.end method

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0x207

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->c()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->d:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v6, v5, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v6, v5, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v6, v5, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_3
    or-int/2addr v3, v5

    .line 70
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/16 p0, 0x207

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p2, 0x40

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p2}, Landroidx/core/graphics/Insets;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    :goto_1
    if-ltz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 102
    .line 103
    invoke-interface {v2, v3, p0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->b(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return-object p1
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
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x207

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->b:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->a:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    .line 14
    .line 15
    iget v3, v1, Landroidx/core/graphics/Insets;->a:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->b:I

    .line 23
    .line 24
    iget v4, v1, Landroidx/core/graphics/Insets;->b:I

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->c:I

    .line 31
    .line 32
    iget v4, v1, Landroidx/core/graphics/Insets;->c:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    .line 39
    .line 40
    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object p2
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
.end method
