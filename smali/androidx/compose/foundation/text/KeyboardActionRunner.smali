.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public b:Landroidx/compose/foundation/text/KeyboardActions;

.field public c:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->b:Landroidx/compose/foundation/text/KeyboardActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne p1, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x3

    .line 34
    if-ne p1, v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Landroidx/compose/foundation/text/KeyboardActions;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne p1, v5, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez p1, :cond_d

    .line 54
    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_7
    const-string v7, "focusManager"

    .line 63
    .line 64
    if-ne p1, v3, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    invoke-interface {p0, v5}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_9
    if-ne p1, v2, :cond_b

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 81
    .line 82
    if-eqz p0, :cond_a

    .line 83
    .line 84
    invoke-interface {p0, v4}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_b
    if-ne p1, v6, :cond_c

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 95
    .line 96
    if-eqz p0, :cond_c

    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_c
    return v0

    .line 103
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 104
    .line 105
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0
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
.end method
