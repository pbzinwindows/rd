.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f090294

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f090294

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:Z

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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    .line 32
    .line 33
    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    .line 44
    .line 45
    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    .line 48
    .line 49
    iget p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    .line 50
    .line 51
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    .line 21
    .line 22
    iget v5, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/2addr p1, v0

    .line 36
    add-int/2addr v1, v3

    .line 37
    iget-object v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2, v0, v3, p1, v1}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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
