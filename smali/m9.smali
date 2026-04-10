.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm9;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lm9;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->b(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    sget-wide v2, Landroidx/compose/ui/text/TextRange;->b:J

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/RecomposeScope;

    .line 112
    .line 113
    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 139
    .line 140
    :cond_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
