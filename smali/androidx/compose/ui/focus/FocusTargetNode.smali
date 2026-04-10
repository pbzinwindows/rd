.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "FocusTargetElement",
        "ui"
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
.field public final o:Z

.field public final p:Lkotlin/jvm/functions/Function2;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final G(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->m2(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public final bridge synthetic U()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final Z1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final synthetic e0(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final e2()V
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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->n()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-interface {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->r(IZZ)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->n()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->g()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final synthetic f(J)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public final g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->r(IZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final h(Landroidx/compose/ui/layout/LayoutCoordinates;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic m0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    .line 3
    return-object p0
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

.method public final m2(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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
.end method

.method public final n2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_1

    .line 32
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    .line 46
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 48
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    .line 59
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    .line 81
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v6, :cond_4

    .line 85
    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    .line 94
    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->l(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    .line 98
    :cond_4
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    .line 104
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v3

    .line 109
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    .line 118
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 132
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    .line 136
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v4

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 150
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    .line 156
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 161
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 164
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 170
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_d

    .line 174
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 9
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object v2, Landroidx/compose/ui/focus/FocusProperties$Companion;->a:Landroidx/compose/ui/geometry/Rect;

    .line 37
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->l:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    .line 40
    iget v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    .line 49
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/input/InputModeManager;

    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/input/InputModeManager;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    move v3, v4

    .line 72
    :goto_1
    iput-boolean v3, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 74
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 76
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v5, :cond_3

    .line 80
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 83
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    .line 94
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 96
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 98
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    .line 106
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v3, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    .line 128
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v8, :cond_5

    .line 132
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 134
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->Z0(Landroidx/compose/ui/focus/FocusProperties;)V

    goto :goto_7

    .line 138
    :cond_5
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    .line 144
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_b

    move-object v8, v6

    .line 149
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 151
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_5
    if-eqz v8, :cond_a

    .line 156
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    .line 170
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    .line 174
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 176
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v6, :cond_8

    .line 181
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v6, v2

    .line 185
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 188
    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    .line 194
    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    .line 199
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    .line 202
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 208
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_e

    .line 212
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    .line 218
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 220
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final p2(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->o2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->l:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$Companion;->a:Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p0, v2, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method public final q2()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 38
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 49
    instance-of p0, v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz p0, :cond_1

    goto :goto_3

    .line 54
    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_3

    .line 58
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    iget-object p0, v0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 65
    instance-of v2, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v2, :cond_2

    move-object v0, p0

    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v0, :cond_d

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;->z1()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    .line 87
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    .line 93
    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_8

    move-object v2, v0

    .line 98
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 105
    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v5, :cond_7

    move-object v4, v2

    .line 110
    :cond_7
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 114
    :cond_9
    :goto_5
    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v4, :cond_a

    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    .line 122
    sget-object v5, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 124
    invoke-virtual {v2, v5}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    invoke-interface {v4}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    .line 134
    invoke-virtual {p0, v5}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object p0

    .line 141
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public final r2()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_3

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 39
    :cond_3
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 45
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_4

    .line 49
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 55
    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    .line 65
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 69
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    .line 78
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    .line 88
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    .line 92
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v2, :cond_b

    .line 96
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 99
    :cond_5
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    .line 105
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    move-object v5, v2

    .line 110
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 112
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_a

    .line 119
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    .line 133
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    .line 137
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 139
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 144
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v2, v3

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 151
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_a
    if-ne v7, v8, :cond_b

    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 165
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 171
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_e

    .line 175
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_0

    .line 180
    :cond_f
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final s2()V
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusManager;->w(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    const-string p0, "focusProperties"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
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
