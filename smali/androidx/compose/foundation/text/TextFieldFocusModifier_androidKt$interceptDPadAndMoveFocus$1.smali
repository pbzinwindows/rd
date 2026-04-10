.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x201

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x2000001

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 p0, 0x4

    .line 109
    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 v1, 0x1

    .line 132
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
