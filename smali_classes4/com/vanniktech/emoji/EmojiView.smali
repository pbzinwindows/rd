.class public final Lcom/vanniktech/emoji/EmojiView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiView$Companion;,
        Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "EmojiTabsClickListener",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:[Landroid/widget/ImageButton;

.field public b:Lcom/vanniktech/emoji/EmojiTheming;

.field public c:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

.field public d:Lc7;

.field public e:Lc7;

.field public f:I

.field public g:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

.field public h:Lcom/vanniktech/emoji/recent/RecentEmoji;

.field public i:Lcom/vanniktech/emoji/search/SearchEmoji;

.field public j:Lcom/vanniktech/emoji/variant/VariantEmoji;


# direct methods
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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->a:[Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 14
    .line 15
    const p2, 0x7f0c003c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic b(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiView;->a(Lcom/vanniktech/emoji/Emoji;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public final a(Lcom/vanniktech/emoji/Emoji;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->h:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/vanniktech/emoji/recent/RecentEmoji;->b(Lcom/vanniktech/emoji/Emoji;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiView;->j:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/vanniktech/emoji/variant/VariantEmoji;->b(Lcom/vanniktech/emoji/Emoji;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->d:Lc7;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc7;->b(Lcom/vanniktech/emoji/Emoji;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "variantEmoji"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const-string p0, "recentEmoji"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Landroid/widget/LinearLayout;)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c003d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->b:Lcom/vanniktech/emoji/EmojiTheming;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lcom/vanniktech/emoji/EmojiTheming;->b:I

    .line 30
    .line 31
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "theming"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->c:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "emojiPagerAdapter"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 23
    .line 24
    const-string v2, "theming"

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->a:[Landroid/widget/ImageButton;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v1, v4, :cond_3

    .line 32
    .line 33
    aget-object v1, v3, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->a:[Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget v3, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->b:Lcom/vanniktech/emoji/EmojiTheming;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v3, v3, Lcom/vanniktech/emoji/EmojiTheming;->b:I

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->a:[Landroid/widget/ImageButton;

    .line 68
    .line 69
    aget-object v1, v1, p1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->a:[Landroid/widget/ImageButton;

    .line 78
    .line 79
    aget-object v1, v1, p1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->b:Lcom/vanniktech/emoji/EmojiTheming;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v0, v3, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    :goto_2
    iput p1, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 100
    .line 101
    :cond_7
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
.end method
