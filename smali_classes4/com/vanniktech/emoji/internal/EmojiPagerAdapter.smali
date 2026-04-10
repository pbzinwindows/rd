.class public final Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
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
.field public final b:Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;

.field public final c:Lcom/vanniktech/emoji/recent/RecentEmoji;

.field public final d:Lcom/vanniktech/emoji/variant/VariantEmoji;

.field public final e:Lcom/vanniktech/emoji/EmojiTheming;

.field public f:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->b:Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->c:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->d:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->e:Lcom/vanniktech/emoji/EmojiTheming;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->f:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->c:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v7, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->e:Lcom/vanniktech/emoji/EmojiTheming;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->c:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->b:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 33
    .line 34
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/vanniktech/emoji/recent/RecentEmoji;->c()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/vanniktech/emoji/variant/NoVariantEmoji;->a:Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->b:Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->a:Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->f:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {}, Lcom/vanniktech/emoji/EmojiManager;->c()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->c:[Lcom/vanniktech/emoji/EmojiCategory;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p2, v2

    .line 78
    aget-object p2, v0, p2

    .line 79
    .line 80
    new-instance v0, Lcom/vanniktech/emoji/internal/CategoryGridView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/vanniktech/emoji/internal/CategoryGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->d:Lcom/vanniktech/emoji/variant/VariantEmoji;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/vanniktech/emoji/EmojiCategory;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->b:Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/vanniktech/emoji/variant/VariantEmoji;Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2
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

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->c:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->f:Lcom/vanniktech/emoji/internal/RecentEmojiGridView;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->a:Lcom/vanniktech/emoji/internal/EmojiArrayAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RecentEmojiGridView;->b:Lcom/vanniktech/emoji/recent/RecentEmoji;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/vanniktech/emoji/recent/RecentEmoji;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "recentEmojis"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "emojiArrayAdapter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    return-void
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
