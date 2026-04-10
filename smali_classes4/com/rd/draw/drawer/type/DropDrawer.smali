.class public Lcom/rd/draw/drawer/type/DropDrawer;
.super Lcom/rd/draw/drawer/type/BaseDrawer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/rd/animation/data/type/DropAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/DropAnimationValue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 9
    .line 10
    iget v1, v0, Lcom/rd/draw/data/Indicator;->k:I

    .line 11
    .line 12
    iget v2, v0, Lcom/rd/draw/data/Indicator;->l:I

    .line 13
    .line 14
    iget v3, v0, Lcom/rd/draw/data/Indicator;->c:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget-object p0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-virtual {p1, p3, p4, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/draw/data/Orientation;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object p4, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 35
    .line 36
    if-ne p3, p4, :cond_1

    .line 37
    .line 38
    iget p3, p2, Lcom/rd/animation/data/type/DropAnimationValue;->a:I

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    iget p4, p2, Lcom/rd/animation/data/type/DropAnimationValue;->b:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    iget p2, p2, Lcom/rd/animation/data/type/DropAnimationValue;->c:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p3, p2, Lcom/rd/animation/data/type/DropAnimationValue;->b:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    iget p4, p2, Lcom/rd/animation/data/type/DropAnimationValue;->a:I

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    iget p2, p2, Lcom/rd/animation/data/type/DropAnimationValue;->c:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
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
