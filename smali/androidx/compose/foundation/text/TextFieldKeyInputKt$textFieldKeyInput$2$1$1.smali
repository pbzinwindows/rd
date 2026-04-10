.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x0

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v3, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-boolean v4, p1, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 98
    .line 99
    new-instance v2, Landroidx/compose/foundation/text/g;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {p1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 123
    .line 124
    iget-wide v7, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    invoke-static {v4, v2, v5, v6, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iput-boolean v3, p0, Landroidx/compose/foundation/text/UndoManager;->e:Z

    .line 159
    .line 160
    :cond_7
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 161
    .line 162
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
