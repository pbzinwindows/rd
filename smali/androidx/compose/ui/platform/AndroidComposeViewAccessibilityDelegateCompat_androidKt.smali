.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
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

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v1

    .line 47
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return v2
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
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/Role;->a:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return v2

    .line 47
    :cond_3
    :goto_2
    return v0
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
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v6, :cond_0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const v0, 0x7f12014e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Landroidx/compose/ui/semantics/Role;->a:I

    .line 60
    .line 61
    if-ne v2, v6, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const v0, 0x7f12046f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v2, v3, Landroidx/compose/ui/semantics/Role;->a:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const v0, 0x7f120470

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->a:I

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const v0, 0x7f12045c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const v0, 0x7f12038d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_9
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 138
    .line 139
    if-eqz v2, :cond_10

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 142
    .line 143
    if-eq v2, v3, :cond_f

    .line 144
    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    iget-object v0, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->d()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->b()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-float/2addr v3, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    cmpg-float v3, v3, v6

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget v2, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->b()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->d()Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->b()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-float/2addr v3, v0

    .line 211
    div-float/2addr v2, v3

    .line 212
    :goto_3
    cmpg-float v0, v2, v6

    .line 213
    .line 214
    if-gez v0, :cond_b

    .line 215
    .line 216
    move v2, v6

    .line 217
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float v3, v2, v0

    .line 220
    .line 221
    if-lez v3, :cond_c

    .line 222
    .line 223
    move v2, v0

    .line 224
    :cond_c
    cmpg-float v3, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    move v0, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    cmpg-float v0, v2, v0

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    const/16 v0, 0x64

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    .line 239
    .line 240
    mul-float/2addr v2, v0

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v2, 0x63

    .line 246
    .line 247
    invoke-static {v0, v5, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v2, v6

    .line 258
    .line 259
    const v0, 0x7f120483

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    if-nez v0, :cond_10

    .line 268
    .line 269
    const v0, 0x7f12014d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 277
    .line 278
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 287
    .line 288
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 291
    .line 292
    invoke-direct {v0, v3, v5, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 300
    .line 301
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    .line 317
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Collection;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    :cond_12
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-eqz p0, :cond_13

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_14

    .line 344
    .line 345
    :cond_13
    const p0, 0x7f12046e

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_14
    move-object v0, v4

    .line 353
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    return-object v0
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
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
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
.end method
