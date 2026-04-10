.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiReplacer;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/Spannable;F)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/vanniktech/emoji/EmojiManager;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/vanniktech/emoji/EmojiRange;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/vanniktech/emoji/EmojiRange;->a:Lcom/vanniktech/emoji/Emoji;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/vanniktech/emoji/EmojiRange;->b:Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    iget v5, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 75
    .line 76
    invoke-direct {v5, p1, v4, p3}, Lcom/vanniktech/emoji/internal/EmojiSpan;-><init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 80
    .line 81
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    invoke-interface {p2, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
