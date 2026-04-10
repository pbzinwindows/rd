.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ljd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    check-cast v2, Lzb;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lzb;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 25
    .line 26
    check-cast v2, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->j:Lq1;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p1, v2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->a:Lcom/vanniktech/emoji/Emoji;

    .line 33
    .line 34
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->a:Lrd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lrd;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 43
    .line 44
    sget v2, Lcom/vanniktech/emoji/EmojiView;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/vanniktech/emoji/EmojiView;->a(Lcom/vanniktech/emoji/Emoji;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/vanniktech/emoji/EmojiView;->c:Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiPagerAdapter;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "emojiPagerAdapter"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
.end method
