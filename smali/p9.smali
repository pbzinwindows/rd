.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

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
    .locals 2

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp9;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->p2(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/autofill/FillableData;->a()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->p2(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
