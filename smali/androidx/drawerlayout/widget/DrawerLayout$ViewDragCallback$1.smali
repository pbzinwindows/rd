.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    iget v1, v1, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v3

    .line 19
    :goto_0
    const/4 v7, 0x5

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    neg-int v9, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v9, v3

    .line 35
    :goto_1
    add-int/2addr v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v1

    .line 46
    :goto_2
    if-eqz v8, :cond_8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v1, v9, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez v6, :cond_8

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v1, v9, :cond_8

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0, v8, v9, v6}, Landroidx/customview/widget/ViewDragHelper;->u(Landroid/view/View;II)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    if-ne v2, v5, :cond_5

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x0

    .line 114
    move-wide v7, v5

    .line 115
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    if-ge v3, v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 139
    .line 140
    :cond_8
    return-void
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
.end method
