.class Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugItemDecoration"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070112

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 34
    .line 35
    const v1, -0xffff01

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 39
    .line 40
    const v3, -0xff01

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->g()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v3, v1

    .line 77
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v1, p1

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->d()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float v2, p1

    .line 111
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float v4, p1

    .line 126
    iget v5, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object p1, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
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
