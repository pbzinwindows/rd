.class Lcom/google/android/material/carousel/CarouselOrientationHelper$1;
.super Lcom/google/android/material/carousel/CarouselOrientationHelper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v1, p0, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v0, p0

    .line 16
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget p0, p3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    iput p0, p3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    cmpl-float v0, p0, p3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float v0, v0, p3

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sub-float/2addr p0, p3

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr p3, p0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr p1, p0

    .line 55
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_1
    return-void
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
.end method

.method public final b(FFFF)Landroid/graphics/RectF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 16
    .line 17
    .line 18
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 16
    .line 17
    .line 18
.end method

.method public final h(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    add-int v4, v1, v2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v3, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    float-to-double v1, p0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float p0, p0, p2

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    float-to-double p2, p0

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    double-to-float p0, p2

    .line 46
    add-float/2addr p0, v0

    .line 47
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p3

    .line 5
    sub-float/2addr p4, p0

    .line 6
    float-to-int p0, p4

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
