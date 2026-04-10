.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
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

.method public static b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    throw p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    throw p2
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
.end method

.method public static c(JLandroidx/compose/ui/text/AnnotatedString;ZLgi;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Landroidx/compose/ui/text/TextRange;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p3, p0

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-static {p3, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v2, p0

    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq v2, p0, :cond_6

    .line 106
    .line 107
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-static {p3, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 122
    .line 123
    and-long/2addr v0, p0

    .line 124
    long-to-int p3, v0

    .line 125
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    new-array p0, p0, [Landroidx/compose/ui/text/input/EditCommand;

    .line 140
    .line 141
    aput-object p2, p0, p3

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static d(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lgi;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v6, v7

    .line 31
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v12, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v12

    .line 70
    :goto_2
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 86
    .line 87
    shr-long v10, v5, v10

    .line 88
    .line 89
    long-to-int v1, v10

    .line 90
    and-long/2addr v5, v8

    .line 91
    long-to-int v3, v5

    .line 92
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 101
    .line 102
    .line 103
    return v12

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v12, :cond_6

    .line 115
    .line 116
    move v2, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v12

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v12, :cond_8

    .line 143
    .line 144
    move v11, v12

    .line 145
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLgi;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v12, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v11, v12

    .line 179
    :goto_4
    invoke-static {v0, v3, v5, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 195
    .line 196
    shr-long v10, v5, v10

    .line 197
    .line 198
    long-to-int v1, v10

    .line 199
    and-long/2addr v5, v8

    .line 200
    long-to-int v3, v5

    .line 201
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v12

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v12, :cond_e

    .line 224
    .line 225
    move v2, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v12

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v0, v3, v6, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v12, :cond_10

    .line 260
    .line 261
    move v11, v12

    .line 262
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLgi;)V

    .line 263
    .line 264
    .line 265
    return v12

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    const/4 v8, -0x1

    .line 270
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v3, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 296
    .line 297
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v2, v13, v14, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v8

    .line 309
    :goto_6
    if-eq v2, v8, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v12, :cond_14

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    move v0, v2

    .line 327
    :goto_7
    if-lez v0, :cond_16

    .line 328
    .line 329
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_15

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int/2addr v0, v1

    .line 345
    goto :goto_7

    .line 346
    :cond_16
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v2, v1, :cond_18

    .line 351
    .line 352
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v2, v1

    .line 368
    goto :goto_8

    .line 369
    :cond_18
    :goto_9
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    shr-long/2addr v0, v10

    .line 380
    long-to-int v0, v0

    .line 381
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 382
    .line 383
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 387
    .line 388
    const-string v2, " "

    .line 389
    .line 390
    invoke-direct {v0, v2, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-array v2, v6, [Landroidx/compose/ui/text/input/EditCommand;

    .line 394
    .line 395
    aput-object v1, v2, v11

    .line 396
    .line 397
    aput-object v0, v2, v12

    .line 398
    .line 399
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return v12

    .line 408
    :cond_19
    invoke-static {v0, v1, v5, v11, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(JLandroidx/compose/ui/text/AnnotatedString;ZLgi;)V

    .line 409
    .line 410
    .line 411
    return v12

    .line 412
    :cond_1a
    :goto_a
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    return v0

    .line 417
    :cond_1b
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 422
    .line 423
    if-nez v3, :cond_1c

    .line 424
    .line 425
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    return v0

    .line 430
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1d

    .line 443
    .line 444
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 445
    .line 446
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v2, v9, v10, v5, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_b

    .line 457
    :cond_1d
    move v2, v8

    .line 458
    :goto_b
    if-eq v2, v8, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 467
    .line 468
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->c(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v12, :cond_1e

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1e
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 480
    .line 481
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 485
    .line 486
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-array v0, v6, [Landroidx/compose/ui/text/input/EditCommand;

    .line 490
    .line 491
    aput-object v1, v0, v11

    .line 492
    .line 493
    aput-object v2, v0, v12

    .line 494
    .line 495
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return v12

    .line 504
    :cond_1f
    :goto_c
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    return v0

    .line 509
    :cond_20
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 510
    .line 511
    if-eqz v2, :cond_2a

    .line 512
    .line 513
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_21

    .line 520
    .line 521
    iget-object v7, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 522
    .line 523
    :cond_21
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move v9, v10

    .line 536
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v7, :cond_26

    .line 545
    .line 546
    iget-object v2, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 547
    .line 548
    if-nez v0, :cond_22

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_22
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->f(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->f(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ne v0, v8, :cond_23

    .line 568
    .line 569
    if-ne v3, v8, :cond_25

    .line 570
    .line 571
    sget-wide v2, Landroidx/compose/ui/text/TextRange;->b:J

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_23
    if-ne v3, v8, :cond_24

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_d
    move v3, v0

    .line 582
    :cond_25
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-float/2addr v3, v0

    .line 591
    const/high16 v0, 0x40000000    # 2.0f

    .line 592
    .line 593
    div-float/2addr v3, v0

    .line 594
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 595
    .line 596
    shr-long/2addr v13, v9

    .line 597
    long-to-int v7, v13

    .line 598
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    shr-long/2addr v10, v9

    .line 603
    long-to-int v10, v10

    .line 604
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const v13, 0x3dcccccd    # 0.1f

    .line 613
    .line 614
    .line 615
    sub-float v14, v3, v13

    .line 616
    .line 617
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    add-float/2addr v3, v13

    .line 630
    invoke-direct {v0, v11, v14, v7, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a:Lwi;

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-virtual {v2, v0, v15, v3}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    goto :goto_f

    .line 641
    :cond_26
    :goto_e
    sget-wide v2, Landroidx/compose/ui/text/TextRange;->b:J

    .line 642
    .line 643
    :goto_f
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    return v0

    .line 654
    :cond_27
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 660
    .line 661
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 662
    .line 663
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 667
    .line 668
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    new-instance v10, Lkotlin/text/Regex;

    .line 685
    .line 686
    const-string v11, "\\s+"

    .line 687
    .line 688
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v11, Lg;

    .line 692
    .line 693
    const/16 v13, 0x17

    .line 694
    .line 695
    invoke-direct {v11, v13, v0, v7}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v5, v11}, Lkotlin/text/Regex;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 703
    .line 704
    if-eq v0, v8, :cond_29

    .line 705
    .line 706
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 707
    .line 708
    if-ne v10, v8, :cond_28

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_28
    shr-long v8, v2, v9

    .line 712
    .line 713
    long-to-int v1, v8

    .line 714
    add-int v8, v1, v0

    .line 715
    .line 716
    add-int/2addr v1, v10

    .line 717
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 726
    .line 727
    sub-int/2addr v2, v3

    .line 728
    sub-int/2addr v9, v2

    .line 729
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 734
    .line 735
    invoke-direct {v2, v8, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 739
    .line 740
    invoke-direct {v1, v0, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    new-array v0, v6, [Landroidx/compose/ui/text/input/EditCommand;

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    aput-object v2, v0, v15

    .line 747
    .line 748
    aput-object v1, v0, v12

    .line 749
    .line 750
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v1}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    return v12

    .line 759
    :cond_29
    :goto_10
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroid/view/inputmethod/HandwritingGesture;Lgi;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    return v0

    .line 764
    :cond_2a
    return v6
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
.end method

.method public static e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 3

    .line 1
    instance-of p3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    throw p4

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    throw p4

    .line 41
    :cond_2
    instance-of p3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 42
    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eq p3, v1, :cond_3

    .line 52
    .line 53
    move p3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p3, v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    throw p4

    .line 83
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 84
    .line 85
    throw p4

    .line 86
    :cond_6
    throw p4

    .line 87
    :cond_7
    instance-of p3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 88
    .line 89
    if-eqz p3, :cond_a

    .line 90
    .line 91
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v0, v1

    .line 117
    :goto_2
    invoke-static {p2, p3, v2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    throw p4

    .line 128
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw p4

    .line 132
    :cond_a
    instance-of p3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 133
    .line 134
    if-eqz p3, :cond_f

    .line 135
    .line 136
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eq p3, v1, :cond_b

    .line 143
    .line 144
    move p3, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    move p3, v1

    .line 147
    :goto_3
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, v2, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    if-ne p3, v1, :cond_c

    .line 174
    .line 175
    move v0, v1

    .line 176
    :cond_c
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    throw p4

    .line 182
    :cond_d
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 183
    .line 184
    throw p4

    .line 185
    :cond_e
    throw p4

    .line 186
    :cond_f
    instance-of p3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 187
    .line 188
    if-nez p3, :cond_13

    .line 189
    .line 190
    instance-of p3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 191
    .line 192
    if-nez p3, :cond_12

    .line 193
    .line 194
    instance-of p3, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 195
    .line 196
    if-eqz p3, :cond_11

    .line 197
    .line 198
    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/text/TextLayoutResult;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 218
    .line 219
    .line 220
    sget-wide p1, Landroidx/compose/ui/text/TextRange;->b:J

    .line 221
    .line 222
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    throw p4

    .line 229
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    throw p4

    .line 233
    :cond_11
    const/4 p0, 0x2

    .line 234
    return p0

    .line 235
    :cond_12
    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/text/TextLayoutResult;

    .line 245
    .line 246
    .line 247
    throw p4

    .line 248
    :cond_13
    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    throw p4
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    if-eqz p2, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p1, v2

    .line 56
    :goto_1
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-wide v3, Landroidx/compose/ui/text/TextRange;->b:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_12

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    .line 98
    if-eqz p2, :cond_12

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v2, :cond_7

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move p1, v2

    .line 117
    :goto_2
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-wide v3, Landroidx/compose/ui/text/TextRange;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_12

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    .line 159
    if-eqz p2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v2, :cond_b

    .line 182
    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, v2

    .line 186
    :goto_3
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-wide v3, Landroidx/compose/ui/text/TextRange;->b:J

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 226
    .line 227
    if-eqz p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eq p1, v2, :cond_f

    .line 250
    .line 251
    move p1, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    move p1, v2

    .line 254
    :goto_4
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    sget-wide v3, Landroidx/compose/ui/text/TextRange;->b:J

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_12

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 289
    .line 290
    new-instance p0, Lx8;

    .line 291
    .line 292
    invoke-direct {p0, p2, v2}, Lx8;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    return v2

    .line 299
    :cond_14
    :goto_6
    return v1
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public static g(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of p3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {p2, p3, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    instance-of p3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_0
    invoke-static {p2, p3, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    instance-of p3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_4
    invoke-static {p2, p3, v3, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    instance-of p3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq p1, v1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v2, v1

    .line 130
    :goto_1
    invoke-static {p2, p3, v3, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    return v2
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
.end method
