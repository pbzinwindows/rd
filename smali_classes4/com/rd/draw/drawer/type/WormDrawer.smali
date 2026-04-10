.class public Lcom/rd/draw/drawer/type/WormDrawer;
.super Lcom/rd/draw/drawer/type/BaseDrawer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/rd/animation/data/type/WormAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/WormAnimationValue;

    .line 7
    .line 8
    iget v0, p2, Lcom/rd/animation/data/type/WormAnimationValue;->a:I

    .line 9
    .line 10
    iget p2, p2, Lcom/rd/animation/data/type/WormAnimationValue;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    iget v2, v1, Lcom/rd/draw/data/Indicator;->c:I

    .line 15
    .line 16
    iget v3, v1, Lcom/rd/draw/data/Indicator;->k:I

    .line 17
    .line 18
    iget v4, v1, Lcom/rd/draw/data/Indicator;->l:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v5, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, v6, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-int p2, p4, v2

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    iput p2, v6, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-int p2, p4, v2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, v6, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-int v1, p3, v2

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-int v1, p3, v2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    int-to-float p2, p3

    .line 69
    int-to-float p3, p4

    .line 70
    int-to-float p4, v2

    .line 71
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
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
