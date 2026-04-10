.class Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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
.method public final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {p1, p0, p2, v1, v0}, Landroidx/core/view/WindowInsetsCompat;->r(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
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
