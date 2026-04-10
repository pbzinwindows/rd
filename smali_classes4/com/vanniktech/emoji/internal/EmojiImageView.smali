.class public final Lcom/vanniktech/emoji/internal/EmojiImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "b",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "getClickListener$emoji_release",
        "()Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "setClickListener$emoji_release",
        "(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;)V",
        "clickListener",
        "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "c",
        "Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "getLongClickListener$emoji_release",
        "()Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;",
        "setLongClickListener$emoji_release",
        "(Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;)V",
        "longClickListener",
        "Companion",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/vanniktech/emoji/Emoji;

.field public b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

.field public c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/graphics/Point;

.field public i:Z

.field public j:Lcom/vanniktech/emoji/internal/ImageLoadingTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/internal/EmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->e:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Point;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->g:Landroid/graphics/Point;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->h:Landroid/graphics/Point;

    .line 50
    .line 51
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getClickListener$emoji_release()Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 2
    .line 3
    return-object p0
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

.method public final getLongClickListener$emoji_release()Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    .line 2
    .line 3
    return-object p0
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->j:Lcom/vanniktech/emoji/internal/ImageLoadingTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->j:Lcom/vanniktech/emoji/internal/ImageLoadingTask;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
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

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Point;

    .line 5
    .line 6
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x6

    .line 9
    .line 10
    mul-int/lit8 p4, p4, 0x5

    .line 11
    .line 12
    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object p4, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->g:Landroid/graphics/Point;

    .line 15
    .line 16
    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iput p2, p4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->h:Landroid/graphics/Point;

    .line 25
    .line 26
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->e:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    iget p1, p4, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget p2, p4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final setClickListener$emoji_release(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;)V
    .locals 0
    .param p1    # Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 2
    .line 3
    return-void
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

.method public final setLongClickListener$emoji_release(Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;)V
    .locals 0
    .param p1    # Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    .line 2
    .line 3
    return-void
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
