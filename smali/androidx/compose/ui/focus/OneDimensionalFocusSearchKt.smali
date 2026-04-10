.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v2

    .line 49
    :goto_0
    if-eqz p0, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lye;->g()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    invoke-static {v5}, Ls2;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return v2

    .line 124
    :cond_6
    :goto_1
    return v4

    .line 125
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    invoke-static {v5}, Ls2;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
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

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    :goto_0
    return v2

    .line 72
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 73
    .line 74
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
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

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_0

    .line 17
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_1

    .line 36
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_0
    iget p0, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    .line 62
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    .line 78
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    .line 82
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 88
    :cond_4
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    .line 94
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_a

    move-object v7, p0

    .line 99
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    .line 106
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 120
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    .line 129
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v5

    .line 133
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 136
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    .line 142
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 147
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 150
    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->a:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 152
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/util/Comparator;)V

    .line 155
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p0, v4

    .line 158
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 160
    array-length v1, v0

    if-ge p0, v1, :cond_e

    :goto_6
    if-ltz p0, :cond_e

    .line 165
    aget-object v1, v0, p0

    .line 167
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 175
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v4

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_0

    .line 17
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_1

    .line 36
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_0
    iget p0, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    .line 62
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    .line 78
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    .line 82
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 88
    :cond_4
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    .line 94
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_a

    move-object v7, p0

    .line 99
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    .line 106
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 120
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    .line 129
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v5

    .line 133
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 136
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    .line 142
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 147
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 150
    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->a:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 152
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/util/Comparator;)V

    .line 155
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 157
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_e

    .line 162
    aget-object v2, p0, v1

    .line 164
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 172
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_23

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 14
    new-array v3, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 21
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v3, :cond_0

    .line 25
    const-string/jumbo v3, "visitChildren called on an unattached node"

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 35
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 38
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-object v5, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_1

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 51
    :cond_2
    :goto_0
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    add-int/lit8 v4, v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 65
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    .line 71
    invoke-static {v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 77
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    move-object v7, v5

    :goto_2
    if-eqz v4, :cond_2

    .line 86
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 90
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 96
    :cond_4
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    .line 102
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_a

    move-object v8, v4

    .line 107
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v2

    :goto_3
    if-eqz v8, :cond_9

    .line 114
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_5

    move-object v4, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 128
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    invoke-direct {v7, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 137
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v4, v5

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 144
    :cond_8
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v9, v6, :cond_a

    goto :goto_2

    .line 150
    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 155
    :cond_b
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 158
    :cond_c
    sget-object v3, Landroidx/compose/ui/focus/FocusableChildrenComparator;->a:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/util/Comparator;)V

    if-ne p2, v6, :cond_f

    .line 165
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 167
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 171
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 173
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    if-gt v4, v3, :cond_12

    move v7, v2

    :goto_6
    if-eqz v7, :cond_d

    .line 180
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 182
    aget-object v8, v8, v4

    .line 184
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 186
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 192
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    .line 199
    :cond_d
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 201
    aget-object v8, v8, v4

    .line 203
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v7, v6

    :cond_e
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x2

    if-ne p2, v3, :cond_22

    .line 218
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 220
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 224
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 226
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    if-gt v4, v3, :cond_12

    move v7, v2

    :goto_7
    if-eqz v7, :cond_10

    .line 233
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 235
    aget-object v8, v8, v3

    .line 237
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 239
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 245
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_8
    return v6

    .line 252
    :cond_10
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 254
    aget-object v8, v8, v3

    .line 256
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v6

    :cond_11
    if-eq v3, v4, :cond_12

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    if-ne p2, v6, :cond_13

    goto/16 :goto_f

    .line 272
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object p1

    .line 276
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz p1, :cond_21

    .line 280
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 282
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez p1, :cond_14

    .line 286
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 289
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 292
    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 294
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 296
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    .line 302
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 304
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 306
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    .line 314
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    move-object v0, p1

    move-object v3, v5

    :goto_b
    if-eqz v0, :cond_1c

    .line 324
    instance-of v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_15

    move-object v5, v0

    goto :goto_e

    .line 330
    :cond_15
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    .line 336
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_1b

    move-object v4, v0

    .line 341
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 343
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_c
    if-eqz v4, :cond_1a

    .line 348
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_16

    move-object v0, v4

    goto :goto_d

    :cond_16
    if-nez v3, :cond_17

    .line 362
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 364
    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 366
    invoke-direct {v3, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_17
    if-eqz v0, :cond_18

    .line 371
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v0, v5

    .line 375
    :cond_18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 378
    :cond_19
    :goto_d
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_1a
    if-ne v7, v6, :cond_1b

    goto :goto_b

    .line 384
    :cond_1b
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    .line 389
    :cond_1c
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    .line 392
    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 398
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz p1, :cond_1e

    .line 402
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_9

    :cond_1e
    move-object p1, v5

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    goto :goto_f

    .line 410
    :cond_20
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 412
    invoke-virtual {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 416
    check-cast p0, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_21
    :goto_f
    return v2

    .line 424
    :cond_22
    const-string p0, "This function should only be used for 1-D focus search"

    .line 426
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return v2

    .line 430
    :cond_23
    const-string p0, "This function should only be used within a parent that has focus."

    .line 432
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return v2
.end method
