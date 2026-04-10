.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
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


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z

.field public s:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field public final t:Landroidx/compose/foundation/lazy/layout/f;

.field public u:Landroidx/compose/foundation/lazy/layout/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->m2()V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/foundation/lazy/layout/f;

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 17
    const-string/jumbo v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    .line 31
    aget-object v1, v1, v3

    .line 33
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 40
    throw v4

    :cond_1
    if-eqz v2, :cond_3

    .line 43
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    .line 49
    aget-object v1, v1, v3

    .line 51
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/f;

    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 62
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 65
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 68
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 77
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 79
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->d()Landroidx/compose/ui/semantics/CollectionInfo;

    move-result-object p0

    .line 83
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    .line 89
    aget-object v1, v1, v2

    .line 91
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 98
    throw v4
.end method

.method public final synthetic Q1()Z
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

.method public final synthetic d0()Z
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

.method public final m2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/f;

    .line 33
    .line 34
    return-void
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
