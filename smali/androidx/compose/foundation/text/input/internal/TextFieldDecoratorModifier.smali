.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
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


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->C:Landroidx/compose/foundation/FocusableNode;

    .line 6
    .line 7
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 21
    .line 22
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 23
    .line 24
    iget-object v7, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    .line 29
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 30
    .line 31
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    .line 33
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 34
    .line 35
    iput-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Z

    .line 36
    .line 37
    iput-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Z

    .line 38
    .line 39
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 40
    .line 41
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 42
    .line 43
    iput-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Z

    .line 44
    .line 45
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 46
    .line 47
    iput-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Z

    .line 48
    .line 49
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    throw v8

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->p2()V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    throw v8

    .line 70
    :cond_4
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->K0()V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    throw v8

    .line 91
    :cond_5
    new-instance p0, Lwo;

    .line 92
    .line 93
    invoke-direct {p0, p1, v3}, Lwo;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    .line 94
    .line 95
    .line 96
    throw v8

    .line 97
    :cond_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->K0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/FocusableNode;->r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    const/4 p0, 0x0

    .line 48
    throw p0
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", textLayoutState="

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textFieldSelectionState="

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", filter="

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enabled="

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", readOnly="

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", keyboardActionHandler="

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", singleLine="

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", interactionSource="

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", isPassword="

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", stylusHandwritingTrigger="

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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
.end method
