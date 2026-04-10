.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lrd;

.field public b:Lcom/vanniktech/emoji/search/SearchEmoji;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->e:Ljava/util/concurrent/ScheduledExecutorService;

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
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->q:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0c0039

    .line 23
    .line 24
    .line 25
    iput v2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09020b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "arg-theming"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/vanniktech/emoji/EmojiTheming;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lcom/vanniktech/emoji/EmojiTheming;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->e:I

    .line 66
    .line 67
    iget v3, v1, Lcom/vanniktech/emoji/EmojiTheming;->a:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x7f0900fd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget v4, v1, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 90
    .line 91
    sget-object v5, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 92
    .line 93
    iget v5, v1, Lcom/vanniktech/emoji/EmojiTheming;->f:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->c(Landroid/widget/EditText;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/vanniktech/ui/AndroidColorKt;->a(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    if-lt v5, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v5, v0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 130
    .line 131
    invoke-interface {v5, v2}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-static {v0, v4}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->b(Landroid/widget/EditText;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/vanniktech/ui/AndroidColorKt;->a(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0901ff

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;

    .line 154
    .line 155
    new-instance v4, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 156
    .line 157
    new-instance v5, Lq1;

    .line 158
    .line 159
    const/16 v6, 0x16

    .line 160
    .line 161
    invoke-direct {v5, p0, v6}, Lq1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1, v5}, Lcom/vanniktech/emoji/internal/EmojiAdapter;-><init>(Lcom/vanniktech/emoji/EmojiTheming;Lq1;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;-><init>(Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;

    .line 186
    .line 187
    invoke-direct {v1, p0, v4}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lmd;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, v0, v1}, Lmd;-><init>(Landroid/widget/EditText;I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v1, 0x12c

    .line 200
    .line 201
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-object p1
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->a:Lrd;

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
