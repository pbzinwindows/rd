.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView$1;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 22
    .line 23
    cmpl-float v3, p2, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 50
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

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/cardview/widget/CardViewDelegate;->c(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 17
    .line 18
    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 25
    .line 26
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v1, v1

    .line 42
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0, v0, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v2, p0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int p0, v2

    .line 56
    invoke-interface {p1, v1, p0, v1, p0}, Landroidx/cardview/widget/CardViewDelegate;->c(IIII)V

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
.end method
