.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 80
    .line 81
    aput v9, v4, v9

    .line 82
    .line 83
    aput v9, v4, v10

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    aget v3, v8, v9

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget v3, v8, v10

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v3, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    aput v9, v8, v9

    .line 114
    .line 115
    aput v9, v8, v10

    .line 116
    .line 117
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0([III)V

    .line 118
    .line 119
    .line 120
    aget v3, v8, v9

    .line 121
    .line 122
    aget v4, v8, v10

    .line 123
    .line 124
    sub-int/2addr v1, v3

    .line 125
    sub-int/2addr v2, v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 153
    .line 154
    if-lt v7, v6, :cond_4

    .line 155
    .line 156
    sub-int/2addr v6, v10

    .line 157
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 158
    .line 159
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b(II)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    move v13, v3

    .line 167
    move v3, v1

    .line 168
    move v1, v13

    .line 169
    move v13, v4

    .line 170
    move v4, v2

    .line 171
    move v2, v13

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v3, v1

    .line 174
    move v4, v2

    .line 175
    move v1, v9

    .line 176
    move v2, v1

    .line 177
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 189
    .line 190
    aput v9, v7, v9

    .line 191
    .line 192
    aput v9, v7, v10

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 197
    .line 198
    .line 199
    aget v5, v8, v9

    .line 200
    .line 201
    sub-int/2addr v3, v5

    .line 202
    aget v5, v8, v10

    .line 203
    .line 204
    sub-int/2addr v4, v5

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v5, v6, :cond_b

    .line 230
    .line 231
    move v5, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v5, v9

    .line 234
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v6, v7, :cond_c

    .line 243
    .line 244
    move v6, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move v6, v9

    .line 247
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_f

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    if-nez v6, :cond_f

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move v5, v9

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_4
    move v5, v10

    .line 265
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 272
    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_10
    if-eqz v5, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eq v1, v12, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    if-gez v3, :cond_11

    .line 291
    .line 292
    neg-int v2, v1

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    if-lez v3, :cond_12

    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    move v2, v9

    .line 299
    :goto_6
    if-gez v4, :cond_13

    .line 300
    .line 301
    neg-int v1, v1

    .line 302
    goto :goto_7

    .line 303
    :cond_13
    if-lez v4, :cond_14

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    move v1, v9

    .line 307
    :goto_7
    if-gez v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_16

    .line 319
    .line 320
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    neg-int v4, v2

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_15
    if-lez v2, :cond_16

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    neg-int v4, v1

    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_17
    if-lez v1, :cond_18

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 381
    .line 382
    .line 383
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 388
    .line 389
    .line 390
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 391
    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 395
    .line 396
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    iput v9, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/GapWorker;

    .line 411
    .line 412
    if-eqz v3, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/GapWorker;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v2, 0x23

    .line 420
    .line 421
    if-lt v1, v2, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Api35Impl;->a(Landroid/view/View;F)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 435
    .line 436
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 437
    .line 438
    if-eqz v1, :cond_1f

    .line 439
    .line 440
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b(II)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 448
    .line 449
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 450
    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_20
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
