.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vanniktech/emoji/EmojiView;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/EmojiView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->b:Lcom/vanniktech/emoji/EmojiView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lsd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->b:Lcom/vanniktech/emoji/EmojiView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->e:Lc7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc7;->a:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->v1(Landroidx/compose/runtime/State;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrd;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->i:Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView;->b:Lcom/vanniktech/emoji/EmojiTheming;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance v2, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "arg-theming"

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->a:Lrd;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->b:Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 61
    .line 62
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    instance-of p0, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "EmojiSearchDialog"

    .line 79
    .line 80
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "The passed Context is not an Activity."

    .line 92
    .line 93
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_3
    const-string p0, "theming"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    const-string p0, "searchEmoji"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
