.class public Lcom/vanniktech/emoji/EmojiLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiLayoutFactory;",
        "Landroid/view/LayoutInflater$Factory2;",
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


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
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
    const-string p0, "TextView"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/vanniktech/emoji/EmojiTextView;

    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "EditText"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/vanniktech/emoji/EmojiEditText;

    .line 33
    .line 34
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Button"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/vanniktech/emoji/EmojiButton;

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "Checkbox"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/vanniktech/emoji/EmojiCheckbox;

    .line 61
    .line 62
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "AutoCompleteTextView"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;

    .line 75
    .line 76
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "MultiAutoCompleteTextView"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance p0, Lcom/vanniktech/emoji/EmojiMultiAutoCompleteTextView;

    .line 89
    .line 90
    invoke-direct {p0, p3, p4}, Lcom/vanniktech/emoji/EmojiMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    return-object p0
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vanniktech/emoji/EmojiLayoutFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
