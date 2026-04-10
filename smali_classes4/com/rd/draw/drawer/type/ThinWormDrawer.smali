.class public Lcom/rd/draw/drawer/type/ThinWormDrawer;
.super Lcom/rd/draw/drawer/type/WormDrawer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 7
    .line 8
    iget v0, p2, Lcom/rd/animation/data/type/WormAnimationValue;->a:I

    .line 9
    .line 10
    iget v1, p2, Lcom/rd/animation/data/type/WormAnimationValue;->b:I

    .line 11
    .line 12
    iget p2, p2, Lcom/rd/animation/data/type/ThinWormAnimationValue;->c:I

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    iget v3, v2, Lcom/rd/draw/data/Indicator;->c:I

    .line 19
    .line 20
    iget v4, v2, Lcom/rd/draw/data/Indicator;->k:I

    .line 21
    .line 22
    iget v5, v2, Lcom/rd/draw/data/Indicator;->l:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v6, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    sub-int v0, p4, p2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-int/2addr p2, p4

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-int v2, p3, p2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    int-to-float p2, p2

    .line 57
    iput p2, v7, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    int-to-float p2, v0

    .line 60
    iput p2, v7, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    int-to-float p2, v1

    .line 63
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    int-to-float p2, p3

    .line 71
    int-to-float p3, p4

    .line 72
    int-to-float p4, v3

    .line 73
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
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
