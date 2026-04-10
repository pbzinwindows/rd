.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

.field public final synthetic b:Lcom/vanniktech/emoji/internal/EmojiImageView;

.field public final synthetic c:Lcom/vanniktech/emoji/Emoji;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd;->a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 5
    .line 6
    iput-object p2, p0, Lqd;->b:Lcom/vanniktech/emoji/internal/EmojiImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lqd;->c:Lcom/vanniktech/emoji/Emoji;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqd;->a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->b:Lrd;

    .line 4
    .line 5
    iget-object p1, p1, Lrd;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 6
    .line 7
    sget v0, Lcom/vanniktech/emoji/EmojiView;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lqd;->c:Lcom/vanniktech/emoji/Emoji;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vanniktech/emoji/EmojiView;->a(Lcom/vanniktech/emoji/Emoji;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqd;->b:Lcom/vanniktech/emoji/internal/EmojiImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/vanniktech/emoji/Emoji;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {}, Lcom/vanniktech/emoji/internal/UtilsKt;->a()Lcom/vanniktech/emoji/EmojiAndroidProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->b(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p1, Lcom/vanniktech/emoji/EmojiView;->g:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "variantPopup"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
