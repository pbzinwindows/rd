.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 3

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
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
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

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
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v1, v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v4, p1, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v3

    .line 124
    :cond_8
    return-object v1

    .line 125
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 126
    .line 127
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 132
    .line 133
    return-object p0
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

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v3, p1, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 79
    .line 80
    return-object p0
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

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 45
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 47
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 55
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v1

    :goto_2
    if-eqz v5, :cond_8

    .line 65
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    goto :goto_5

    .line 70
    :cond_1
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    .line 76
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_7

    move-object v7, v5

    .line 81
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_6

    .line 89
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    .line 103
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    .line 107
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v5, v1

    .line 118
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 121
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    move-object v5, v1

    .line 151
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v5, :cond_c

    .line 155
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 158
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    .line 174
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    .line 178
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p0

    :goto_6
    if-nez v1, :cond_e

    .line 186
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    .line 192
    :cond_f
    invoke-static {}, Lye;->g()V

    return-object v1

    .line 196
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 199
    :cond_11
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 204
    :cond_12
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 209
    :cond_13
    invoke-static {}, Lye;->g()V

    return-object v1

    .line 213
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 219
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 224
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 226
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v1

    .line 230
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 29
    iget-boolean v6, v2, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    if-nez v6, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    if-nez v6, :cond_2

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    .line 46
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->n()Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v16, v5

    goto/16 :goto_15

    .line 56
    :cond_2
    :goto_0
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    .line 63
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    invoke-direct {v9, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 70
    iget-object v10, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 72
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v10, :cond_3

    .line 76
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-object v10, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 81
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_f

    .line 89
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 91
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 93
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    .line 101
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    .line 111
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_4

    .line 115
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 121
    :cond_4
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    .line 127
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    move-object v14, v12

    .line 132
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 134
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_9

    .line 139
    iget v8, v14, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    .line 153
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 155
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 157
    invoke-direct {v13, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v12, :cond_7

    .line 162
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 166
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 169
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_3

    .line 175
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_3

    .line 180
    :cond_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 189
    iget-object v8, v11, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v8, :cond_d

    .line 193
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    move-object v10, v8

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    .line 200
    :cond_f
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 202
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 204
    invoke-direct {v8, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 207
    iget-object v10, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 209
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v10, :cond_10

    .line 213
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 216
    :cond_10
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 218
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    move v11, v4

    :goto_7
    if-eqz v10, :cond_1e

    .line 227
    iget-object v12, v10, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 229
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 231
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1c

    :goto_8
    if-eqz v6, :cond_1c

    .line 239
    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1b

    move-object v12, v6

    const/4 v13, 0x0

    :goto_9
    if-eqz v12, :cond_1b

    .line 249
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_14

    .line 253
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_11

    .line 257
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    move-result v14

    .line 261
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_12

    .line 269
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 275
    :cond_12
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_13
    if-ne v12, v2, :cond_1a

    move v11, v5

    goto :goto_e

    .line 282
    :cond_14
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_1a

    .line 288
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_1a

    move-object v14, v12

    .line 293
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 295
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v15, v5

    :goto_b
    if-eqz v14, :cond_19

    .line 300
    iget v5, v14, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_15

    move-object v12, v14

    goto :goto_c

    :cond_15
    if-nez v13, :cond_16

    .line 314
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 316
    new-array v5, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 319
    invoke-direct {v13, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v12, :cond_17

    .line 324
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 328
    :cond_17
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 331
    :cond_18
    :goto_c
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_b

    :cond_19
    if-ne v15, v4, :cond_1a

    :goto_d
    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_9

    .line 343
    :cond_1a
    :goto_e
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_d

    .line 348
    :cond_1b
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_8

    .line 354
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 360
    iget-object v5, v10, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_1d

    .line 364
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    move-object v6, v5

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    const/4 v5, 0x0

    const/16 v7, 0x10

    goto/16 :goto_7

    :cond_1e
    if-eqz v11, :cond_1f

    if-eqz v2, :cond_1f

    const/4 v7, 0x0

    .line 379
    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    :goto_10
    const/16 v16, 0x0

    goto/16 :goto_15

    .line 389
    :cond_1f
    new-instance v5, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 391
    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 394
    invoke-static {v0, v5}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_22

    if-eq v5, v4, :cond_21

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    const/4 v6, 0x3

    if-ne v5, v6, :cond_20

    goto :goto_11

    .line 416
    :cond_20
    invoke-static {}, Lye;->g()V

    const/16 v16, 0x0

    return v16

    .line 422
    :cond_21
    :goto_11
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    .line 426
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    .line 430
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/FocusOwner;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_22
    if-eqz v11, :cond_23

    if-eqz v2, :cond_23

    .line 437
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 439
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 441
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_23
    if-eqz v9, :cond_25

    .line 446
    iget v5, v9, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    .line 449
    iget-object v6, v9, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 451
    array-length v7, v6

    if-ge v5, v7, :cond_25

    :goto_12
    if-ltz v5, :cond_25

    .line 456
    aget-object v7, v6, v5

    .line 458
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 460
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v9

    if-eq v9, v0, :cond_24

    goto :goto_10

    .line 467
    :cond_24
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 469
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 471
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    .line 477
    :cond_25
    iget v5, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    .line 480
    iget-object v6, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 482
    array-length v7, v6

    if-ge v5, v7, :cond_28

    :goto_13
    if-ltz v5, :cond_28

    .line 487
    aget-object v7, v6, v5

    .line 489
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 491
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-eq v8, v0, :cond_26

    goto :goto_10

    :cond_26
    if-ne v7, v2, :cond_27

    .line 500
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_14

    .line 503
    :cond_27
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 505
    :goto_14
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 507
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    .line 513
    :cond_28
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v2, v0, :cond_29

    goto/16 :goto_10

    .line 521
    :cond_29
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 523
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 526
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_2a

    goto/16 :goto_10

    :goto_15
    return v16

    :cond_2a
    return v4
.end method
