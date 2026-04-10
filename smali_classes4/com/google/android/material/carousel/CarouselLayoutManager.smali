.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field public final e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

.field public f:Lcom/google/android/material/carousel/KeylineStateList;

.field public g:Lcom/google/android/material/carousel/KeylineState;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field public final k:Landroid/view/View$OnLayoutChangeListener;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 64
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 68
    new-instance v2, Lp4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 70
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 71
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 13
    .line 14
    new-instance p4, Lp4;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 25
    .line 26
    new-instance p4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 27
    .line 28
    invoke-direct {p4}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p4, Lcom/google/android/material/R$styleable;->h:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
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

.method public static B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p0

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p0

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    .line 98
    .line 99
    .line 100
    return-object p0
    .line 101
.end method


# virtual methods
.method public final A(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 4
    .line 5
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
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

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
.end method

.method public final E(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr p1, p2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-gez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    cmpl-float p0, p1, p0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
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

.method public final F(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
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

.method public final G(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    .line 13
    :cond_1
    iget v5, v3, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    add-float v10, v5, v6

    .line 14
    iget v5, v3, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    add-float/2addr v5, v6

    .line 15
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v5, v7, v6

    int-to-float v8, v4

    .line 16
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    add-float v5, v10, v6

    add-float v9, v11, v6

    .line 17
    invoke-static {v7, v5, v9}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v9

    add-float v5, v15, v9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v5, v7

    mul-float v5, v10, v7

    cmpg-float v12, v8, v5

    const/4 v14, 0x1

    if-gtz v12, :cond_2

    .line 18
    new-array v12, v14, [I

    aput v1, v12, v1

    :goto_0
    move/from16 p1, v7

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    goto :goto_0

    .line 20
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    sget-object v16, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    if-ne v7, v14, :cond_3

    .line 21
    invoke-static {v12}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v12

    .line 22
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v16

    :cond_3
    move/from16 v17, v14

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c([I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float v14, v8, v14

    .line 24
    invoke-static {v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c([I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    sub-float/2addr v14, v1

    div-float/2addr v14, v15

    move-object/from16 v19, v2

    float-to-double v1, v14

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    move v14, v8

    move/from16 v20, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v8, v14, v15

    float-to-double v8, v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v8, v1, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_4

    sub-int v21, v2, v9

    .line 28
    aput v21, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move v8, v14

    move-object v14, v1

    move/from16 v1, v17

    move/from16 v9, v20

    .line 29
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    .line 30
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    add-int/2addr v12, v1

    add-int/2addr v12, v14

    .line 31
    iput v12, v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 32
    invoke-interface {v0}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v1

    .line 33
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    move/from16 v16, v1

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    add-int v20, v12, v1

    add-int v20, v20, v14

    sub-int v20, v20, v16

    if-lez v20, :cond_6

    if-gtz v12, :cond_5

    const/4 v12, 0x1

    if-le v1, v12, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-lez v20, :cond_9

    .line 34
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v12, :cond_7

    add-int/lit8 v12, v12, -0x1

    .line 35
    iput v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    move/from16 v16, v1

    goto :goto_4

    .line 36
    :cond_7
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    move/from16 v16, v1

    const/4 v1, 0x1

    if-le v12, v1, :cond_8

    add-int/lit8 v12, v12, -0x1

    .line 37
    iput v12, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    :cond_8
    :goto_4
    add-int/lit8 v20, v20, -0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_9
    move/from16 v16, v1

    .line 38
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-nez v1, :cond_a

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-nez v12, :cond_a

    cmpl-float v5, v8, v5

    if-lez v5, :cond_a

    const/4 v12, 0x1

    .line 39
    iput v12, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    const/16 v16, 0x1

    :cond_a
    if-eqz v16, :cond_b

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    filled-new-array {v2}, [I

    move-result-object v12

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v14}, [I

    move-result-object v16

    move-object v14, v1

    .line 41
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    .line 42
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f070114

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-ne v7, v12, :cond_10

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v6

    .line 44
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v1, v12, p1

    sub-float v10, v8, v1

    .line 45
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v8, v5, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v5

    .line 46
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    int-to-float v9, v9

    div-float v9, v9, p1

    float-to-double v13, v9

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v9, v13

    .line 48
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v7

    .line 49
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 50
    invoke-static {v8, v7, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 51
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v7, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v15

    .line 52
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float v11, v11

    div-float v11, v11, p1

    float-to-double v13, v11

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v11, v13

    .line 54
    invoke-static {v15, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v9

    .line 55
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 56
    invoke-static {v7, v9, v11, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 57
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    invoke-static {v7, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v9

    .line 58
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 59
    invoke-static {v9, v13, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v13

    .line 60
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 61
    invoke-static {v7, v13, v14, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 62
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 63
    invoke-static {v7, v11, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v11

    .line 64
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float v14, v14

    div-float v14, v14, p1

    move/from16 v16, v8

    move/from16 v20, v9

    float-to-double v8, v14

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 66
    invoke-static {v11, v13, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v8

    .line 67
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 68
    invoke-static {v7, v8, v9, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 69
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 70
    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v7

    int-to-float v8, v4

    add-float/2addr v8, v1

    .line 71
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 72
    invoke-static {v12, v1, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v1

    .line 73
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 74
    invoke-static {v9, v13, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v21

    .line 75
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 76
    invoke-static {v9, v13, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v6

    .line 77
    new-instance v9, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-direct {v9, v13, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v4, v11

    move v11, v1

    move/from16 v1, v20

    .line 78
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    move-object/from16 v19, v9

    .line 79
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v9, :cond_c

    .line 80
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    int-to-float v9, v9

    div-float v9, v9, p1

    float-to-double v13, v9

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v9, v13

    const/16 v23, 0x0

    move/from16 v20, v5

    move/from16 v22, v9

    move/from16 v24, v10

    .line 82
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    :cond_c
    move/from16 v5, v21

    .line 83
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v9, :cond_d

    .line 84
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    int-to-float v9, v9

    div-float v9, v9, p1

    float-to-double v13, v9

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v9, v13

    const/16 v23, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v24, v10

    move/from16 v20, v15

    .line 86
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 87
    :cond_d
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    const/16 v23, 0x1

    const/16 v21, 0x0

    move/from16 v20, v1

    move/from16 v24, v9

    move/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 88
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v1, :cond_e

    .line 89
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    int-to-float v1, v1

    div-float v1, v1, p1

    float-to-double v13, v1

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    const/16 v23, 0x0

    move/from16 v22, v1

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v24, v9

    .line 91
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 92
    :cond_e
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v1, :cond_f

    .line 93
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    int-to-float v1, v1

    div-float v1, v1, p1

    float-to-double v9, v1

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/16 v25, 0x0

    move/from16 v24, v1

    move/from16 v26, v2

    move/from16 v23, v5

    move/from16 v22, v7

    move-object/from16 v21, v19

    .line 95
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x1

    move v10, v8

    move-object/from16 v9, v19

    .line 96
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 97
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    move/from16 v16, v8

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v6

    .line 99
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v1, v10, p1

    sub-float v8, v16, v1

    .line 100
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    move/from16 v9, v16

    invoke-static {v9, v5, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v5

    .line 101
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 102
    invoke-static {v5, v11, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v11

    .line 103
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 104
    invoke-static {v9, v11, v12, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 105
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v7, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v13

    .line 106
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 107
    invoke-static {v7, v13, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(FFFI)F

    move-result v7

    .line 108
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v7, v9, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v14

    int-to-float v7, v4

    add-float/2addr v1, v7

    .line 109
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 110
    invoke-static {v10, v7, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v9

    .line 111
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 112
    invoke-static {v7, v11, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v15

    .line 113
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 114
    invoke-static {v7, v11, v6}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v6

    .line 115
    new-instance v7, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-direct {v7, v11, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 116
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    move-object/from16 v19, v7

    .line 117
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    const/16 v23, 0x1

    const/16 v21, 0x0

    move/from16 v24, v4

    move/from16 v20, v5

    move/from16 v22, v7

    .line 118
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 119
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v4, :cond_11

    .line 120
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v4

    move/from16 v21, v6

    move/from16 v20, v13

    .line 121
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 122
    :cond_11
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v4, :cond_12

    .line 123
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    const/16 v23, 0x0

    move/from16 v24, v2

    move/from16 v22, v4

    move/from16 v20, v14

    move/from16 v21, v15

    .line 124
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    :cond_12
    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v1

    move-object/from16 v7, v19

    .line 125
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 126
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    .line 127
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    move-result v2

    .line 128
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 129
    iget v5, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 130
    invoke-direct {v4, v5, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    int-to-float v2, v2

    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    sub-float/2addr v2, v5

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v5, v5, p1

    sub-float/2addr v2, v5

    .line 133
    iget-object v10, v1, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 134
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    move v11, v5

    :goto_6
    if-ltz v11, :cond_14

    .line 135
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 136
    iget v7, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v5, v7, p1

    add-float/2addr v5, v2

    .line 137
    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->d:I

    if-lt v11, v6, :cond_13

    .line 138
    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->e:I

    if-gt v11, v6, :cond_13

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    .line 139
    :goto_7
    iget v6, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-boolean v9, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 140
    iget v5, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr v2, v5

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    .line 141
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    :cond_15
    move-object v4, v1

    .line 142
    iget-object v1, v4, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 144
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v6, v6, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-nez v6, :cond_16

    .line 145
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_8
    add-int/2addr v6, v5

    goto :goto_9

    .line 146
    :cond_16
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    move v6, v2

    :goto_9
    int-to-float v8, v6

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v2

    const/4 v12, 0x1

    goto :goto_a

    .line 148
    :cond_18
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v5, v5, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_19

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    goto :goto_a

    .line 150
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    :goto_a
    int-to-float v5, v5

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v2

    goto :goto_b

    .line 152
    :cond_1a
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v6, v6, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-ne v6, v12, :cond_1b

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v6

    goto :goto_b

    .line 154
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v6

    :goto_b
    int-to-float v13, v6

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v3, Lcom/google/android/material/carousel/KeylineStateList;

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    .line 159
    :goto_c
    iget v15, v4, Lcom/google/android/material/carousel/KeylineState;->e:I

    iget v11, v4, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    const/4 v6, -0x1

    .line 162
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    :goto_e
    move/from16 v24, v7

    goto :goto_f

    .line 164
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    goto :goto_e

    .line 165
    :goto_f
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v9, v9, p1

    sub-float/2addr v7, v9

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    .line 166
    sget-object v9, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->a:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    const/16 v25, 0x0

    if-ltz v7, :cond_21

    .line 167
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    move v10, v2

    .line 168
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_20

    .line 169
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 170
    iget-boolean v12, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v12, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_20
    move-object/from16 v2, v25

    :goto_11
    if-ne v7, v2, :cond_21

    const/4 v2, -0x1

    :goto_12
    const/16 v16, 0x0

    goto :goto_13

    :cond_21
    const/4 v2, -0x1

    if-ne v6, v2, :cond_23

    goto :goto_12

    :goto_13
    cmpl-float v6, v5, v16

    if-lez v6, :cond_22

    const/4 v7, 0x1

    move/from16 v6, v24

    .line 171
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    move-object/from16 v27, v9

    move v12, v11

    move v11, v8

    .line 172
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto/16 :goto_1a

    :cond_22
    move v5, v11

    move v11, v8

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v27, v9

    move v12, v11

    move v11, v8

    sub-int v7, v12, v6

    .line 173
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 174
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v9, v9, p1

    sub-float v28, v8, v9

    if-gtz v7, :cond_25

    .line 175
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    if-lez v8, :cond_25

    .line 176
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float v28, v28, v6

    add-float v7, v28, v5

    .line 177
    iget v8, v4, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 178
    iget v9, v4, Lcom/google/android/material/carousel/KeylineState;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v10, v24

    .line 179
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    .line 180
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v5, v12

    move-object/from16 v9, v27

    goto/16 :goto_1a

    :cond_25
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_24

    const/4 v10, 0x1

    .line 181
    invoke-static {v10, v14}, Lm;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    .line 182
    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    move/from16 v17, v10

    add-int v10, v6, v9

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    .line 184
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v29, v5

    move-object/from16 v5, v19

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float/2addr v5, v8

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_28

    .line 185
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 186
    iget v10, v2, Lcom/google/android/material/carousel/KeylineState;->e:I

    move/from16 v30, v5

    iget-object v5, v2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    move-object/from16 v19, v2

    .line 187
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_27

    .line 188
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v2, v8, v2

    if-nez v2, :cond_26

    const/16 v17, 0x1

    goto :goto_16

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 189
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v10, v2, -0x1

    :goto_16
    add-int/lit8 v18, v10, -0x1

    :goto_17
    move/from16 v20, v18

    goto :goto_18

    :cond_28
    move-object/from16 v19, v2

    move/from16 v30, v5

    const/16 v17, 0x1

    goto :goto_17

    :goto_18
    sub-int v2, v12, v9

    add-int/lit8 v22, v2, -0x1

    sub-int v2, v15, v9

    add-int/lit8 v23, v2, -0x1

    add-float v21, v28, v30

    move-object/from16 v18, v19

    move/from16 v19, v6

    .line 190
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    add-int/lit8 v5, v7, -0x1

    if-ne v9, v5, :cond_29

    const/16 v16, 0x0

    cmpl-float v5, v29, v16

    if-lez v5, :cond_29

    const/4 v10, 0x1

    move v6, v7

    move/from16 v18, v9

    move v5, v12

    move/from16 v9, v24

    move-object/from16 v12, v27

    move/from16 v8, v29

    move-object v7, v2

    const/4 v2, -0x1

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object v9, v12

    goto :goto_19

    :cond_29
    move v6, v7

    move/from16 v18, v9

    move v5, v12

    move-object/from16 v9, v27

    move-object v7, v2

    const/4 v2, -0x1

    .line 192
    :goto_19
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v18, 0x1

    move v12, v5

    move-object/from16 v27, v9

    move/from16 v5, v29

    move/from16 v8, v30

    move v9, v7

    move v7, v6

    move/from16 v6, v19

    goto/16 :goto_14

    .line 193
    :goto_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_1b
    if-ltz v6, :cond_2b

    .line 196
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v7, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    goto :goto_1b

    :cond_2b
    move v6, v2

    .line 197
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    :goto_1d
    move/from16 v24, v7

    goto :goto_1e

    .line 199
    :cond_2c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    goto :goto_1d

    .line 200
    :goto_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    .line 203
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v10, v10, p1

    add-float/2addr v10, v8

    int-to-float v7, v7

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_31

    .line 204
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    if-ltz v8, :cond_2f

    .line 206
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 207
    iget-boolean v2, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v2, :cond_2e

    goto :goto_20

    :cond_2e
    add-int/lit8 v8, v8, -0x1

    const/4 v2, -0x1

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, v25

    :goto_20
    if-ne v7, v10, :cond_30

    :goto_21
    const/16 v16, 0x0

    goto :goto_22

    :cond_30
    const/4 v2, -0x1

    :cond_31
    if-ne v6, v2, :cond_33

    goto :goto_21

    :goto_22
    cmpl-float v1, v13, v16

    if-lez v1, :cond_32

    const/4 v7, 0x0

    move v8, v11

    move v5, v13

    move/from16 v6, v24

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    .line 209
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_23
    move-object v1, v12

    goto/16 :goto_2a

    :cond_33
    move v8, v13

    sub-int v2, v6, v15

    .line 210
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 211
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v10, v10, p1

    sub-float v13, v7, v10

    if-gtz v2, :cond_34

    .line 212
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    if-lez v7, :cond_34

    .line 213
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    sub-float/2addr v13, v1

    sub-float v7, v13, v8

    .line 214
    iget v8, v4, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 215
    iget v9, v4, Lcom/google/android/material/carousel/KeylineState;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v10, v24

    .line 216
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    .line 217
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v2, :cond_32

    move/from16 p1, v2

    const/4 v2, 0x1

    .line 218
    invoke-static {v2, v12}, Lm;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    .line 219
    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    move/from16 v25, v5

    sub-int v5, v6, v10

    .line 220
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float/2addr v5, v7

    add-int/lit8 v7, v19, 0x1

    move/from16 v27, v5

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_37

    .line 222
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 223
    iget v7, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    add-int/lit8 v7, v7, -0x1

    :goto_25
    if-ltz v7, :cond_36

    move-object/from16 v28, v1

    .line 224
    iget-object v1, v2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 225
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_35

    :goto_26
    const/16 v17, 0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, v28

    goto :goto_25

    :cond_36
    move-object/from16 v28, v1

    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move/from16 v20, v7

    goto :goto_28

    :cond_37
    move-object/from16 v28, v1

    move/from16 v17, v18

    const/16 v20, 0x0

    :goto_28
    add-int v1, v25, v10

    add-int/lit8 v22, v1, 0x1

    add-int v1, v15, v10

    add-int/lit8 v23, v1, 0x1

    sub-float v21, v13, v27

    move-object/from16 v18, v2

    move/from16 v19, v6

    .line 226
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    add-int/lit8 v2, p1, -0x1

    const/16 v16, 0x0

    if-ne v10, v2, :cond_38

    cmpl-float v1, v8, v16

    if-lez v1, :cond_38

    move v1, v10

    const/4 v10, 0x0

    move v2, v1

    move-object v1, v12

    move-object v12, v9

    move/from16 v9, v24

    .line 227
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object v9, v12

    goto :goto_29

    :cond_38
    move v2, v10

    move-object v1, v12

    .line 228
    :goto_29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v2, 0x1

    move/from16 v2, p1

    move-object v12, v1

    move/from16 v6, v19

    move/from16 v5, v25

    move/from16 v7, v27

    move-object/from16 v1, v28

    goto/16 :goto_24

    .line 229
    :goto_2a
    invoke-direct {v3, v4, v14, v1}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    iput-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

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
.end method

.method public final I(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 115
    .line 116
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    .line 118
    .line 119
    move v6, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 135
    .line 136
    iget-object v9, v9, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 153
    .line 154
    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 155
    .line 156
    .line 157
    sub-float v8, v4, v10

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpg-float v9, v8, v5

    .line 164
    .line 165
    if-gez v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 172
    .line 173
    move v5, v8

    .line 174
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 175
    .line 176
    iget v7, v7, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 177
    .line 178
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :cond_9
    :goto_4
    return v1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method

.method public final J(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->b(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->g()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->c()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method

.method public final K(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
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
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
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

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
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
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
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
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(I)Lcom/google/android/material/carousel/KeylineState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(ILcom/google/android/material/carousel/KeylineState;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
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
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
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
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
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
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, p1

    .line 60
    div-float/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    sub-float/2addr p0, p1

    .line 76
    div-float v1, p0, v2

    .line 77
    .line 78
    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    add-float/2addr p0, v0

    .line 82
    float-to-int p0, p0

    .line 83
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr p1, v1

    .line 87
    float-to-int p1, p1

    .line 88
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    sub-float/2addr v2, v0

    .line 92
    float-to-int v0, v2

    .line 93
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v2, v1

    .line 97
    float-to-int v1, v2

    .line 98
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 59
    .line 60
    iget p3, p3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v3, v5, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 137
    .line 138
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method

.method public final n(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    .line 16
    .line 17
    sub-float v1, p2, v0

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    add-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->h(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    .line 28
    .line 29
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final o(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
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
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f070117

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, v1, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f070116

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    iput v2, v1, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    const-string p4, "CarouselLayoutManager"

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-static {p2, v3, p4}, Lx4;->M(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p4, v2, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    move p2, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_5
    :goto_1
    move p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne p4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-ne p2, v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v2

    .line 95
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p4, p1, -0x1

    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p2, v2

    .line 124
    if-ne p1, p2, :cond_c

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p1, v2

    .line 133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v2

    .line 142
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p4, p1, -0x1

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()V

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
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()V

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

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()V

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
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/material/carousel/KeylineState;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 79
    .line 80
    iget v3, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-float/2addr v6, v3

    .line 94
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v6

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_4
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v4

    .line 136
    int-to-float v10, v10

    .line 137
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 138
    .line 139
    mul-float/2addr v10, v6

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_6
    mul-float/2addr v10, v6

    .line 148
    iget v6, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 149
    .line 150
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    sub-float/2addr v6, v11

    .line 158
    sub-float/2addr v10, v6

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v11, v4

    .line 164
    :goto_7
    int-to-float v11, v11

    .line 165
    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 166
    .line 167
    mul-float/2addr v11, v9

    .line 168
    div-float/2addr v11, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    float-to-int v7, v11

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_8
    if-eqz v1, :cond_d

    .line 183
    .line 184
    move v8, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v3

    .line 187
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move v7, v3

    .line 192
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 193
    .line 194
    if-eqz v5, :cond_19

    .line 195
    .line 196
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 205
    .line 206
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v9, v1, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v10, v1, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v11, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 217
    .line 218
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 219
    .line 220
    new-instance v12, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move v13, v2

    .line 226
    move v14, v13

    .line 227
    :goto_a
    if-ge v13, v3, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    sub-int v15, v3, v13

    .line 232
    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_b
    move/from16 v16, v4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v15, v13

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v11

    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move/from16 v6, v16

    .line 246
    .line 247
    :goto_d
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    int-to-float v6, v7

    .line 250
    iget v2, v1, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 251
    .line 252
    sub-float/2addr v6, v2

    .line 253
    cmpl-float v2, v4, v6

    .line 254
    .line 255
    if-gtz v2, :cond_11

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v2, v3, v2

    .line 262
    .line 263
    if-lt v13, v2, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v14, v6, v4}, Landroidx/core/math/MathUtils;->b(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move/from16 v16, v4

    .line 298
    .line 299
    add-int/lit8 v2, v3, -0x1

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_e
    if-ltz v2, :cond_18

    .line 303
    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    sub-int v4, v3, v2

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    move v4, v2

    .line 312
    :goto_f
    int-to-float v7, v4

    .line 313
    mul-float/2addr v7, v11

    .line 314
    if-eqz v8, :cond_15

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_10
    int-to-float v10, v10

    .line 321
    mul-float/2addr v7, v10

    .line 322
    int-to-float v10, v5

    .line 323
    iget v13, v1, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 324
    .line 325
    add-float/2addr v10, v13

    .line 326
    cmpg-float v7, v7, v10

    .line 327
    .line 328
    if-ltz v7, :cond_16

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v2, v7, :cond_17

    .line 335
    .line 336
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v6, v10, v7}, Landroidx/core/math/MathUtils;->b(III)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    .line 356
    .line 357
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(I)Lcom/google/android/material/carousel/KeylineState;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(ILcom/google/android/material/carousel/KeylineState;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 381
    .line 382
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 383
    .line 384
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 385
    .line 386
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 387
    .line 388
    if-ge v1, v2, :cond_1a

    .line 389
    .line 390
    sub-int v6, v2, v1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 394
    .line 395
    sub-int v6, v3, v1

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    const/4 v6, 0x0

    .line 399
    :goto_11
    add-int/2addr v6, v1

    .line 400
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v2}, Landroidx/core/math/MathUtils;->b(III)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 431
    .line 432
    return-void

    .line 433
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 434
    .line 435
    .line 436
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 62
    .line 63
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v4, v1, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    return-void
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

.method public final r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 39
    .line 40
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v5

    .line 51
    :goto_1
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 63
    .line 64
    invoke-direct {v6, v5, v1, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_3
    return-void
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

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(I)Lcom/google/android/material/carousel/KeylineState;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(ILcom/google/android/material/carousel/KeylineState;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0, p4}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(ILcom/google/android/material/carousel/KeylineState;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x1

    .line 75
    return p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final s(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 10
    .line 11
    iget v4, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 39
    .line 40
    invoke-static {p0, p2, p1, v1}, Lx4;->t(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(I)Lcom/google/android/material/carousel/KeylineState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(ILcom/google/android/material/carousel/KeylineState;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p0, "invalid orientation"

    .line 42
    .line 43
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()V

    .line 55
    .line 56
    .line 57
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
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final t(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/KeylineState;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
.end method

.method public final w(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
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
.end method

.method public final x(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public final y(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(ILcom/google/android/material/carousel/KeylineState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(I)Lcom/google/android/material/carousel/KeylineState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(ILcom/google/android/material/carousel/KeylineState;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
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
.end method

.method public final z(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr p0, p2

    .line 28
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    int-to-float p0, p1

    .line 31
    iget p1, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 39
    .line 40
    sub-float/2addr p0, p1

    .line 41
    iget p1, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 42
    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, p0

    .line 45
    float-to-int p0, p1

    .line 46
    return p0
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
