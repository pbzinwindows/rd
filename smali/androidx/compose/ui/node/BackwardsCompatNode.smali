.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public o:Landroidx/compose/ui/Modifier$Element;

.field public p:Z

.field public q:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field public r:Ljava/util/HashSet;

.field public s:Landroidx/compose/ui/layout/LayoutCoordinates;


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final E(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->E(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final F1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->n1()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 118
    .line 119
    new-instance v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 120
    .line 121
    iget-object v5, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 135
    .line 136
    iget-object v14, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
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

.method public final M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->i1()V

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

.method public final R0()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    return p0
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

.method public final Z0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOrderModifier;->S1()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->n1()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->m2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final e0(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    .line 41
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 51
    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v4, :cond_1

    .line 55
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    .line 61
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    .line 82
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_7

    move-object v4, v1

    .line 87
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 96
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    .line 110
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    .line 114
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v1, v2

    .line 125
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_a

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    .line 159
    :cond_b
    iget-object p0, p1, Landroidx/compose/ui/modifier/ModifierLocal;->a:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->n2()V

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

.method public final f(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->f(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    return-object p0
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

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
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

.method public final h(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->n1()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->n1()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 18
    .line 19
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final l(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->l(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final m0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    .line 8
    return-object p0
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

.method public final m2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/ui/node/Owner;->H(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iput-object v1, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 82
    .line 83
    iput-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 125
    .line 126
    :cond_4
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 153
    .line 154
    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->c2(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 178
    .line 179
    .line 180
    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->p0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 195
    .line 196
    and-int/lit16 p1, p1, 0x80

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/high16 p1, 0x400000

    .line 218
    .line 219
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 220
    .line 221
    and-int/2addr p1, v1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iput-object v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 229
    .line 230
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->s(Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 249
    .line 250
    and-int/lit16 p1, p1, 0x100

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 269
    .line 270
    .line 271
    :cond_b
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 277
    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->h0()Landroidx/compose/ui/focus/FocusRequester;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x10

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 298
    .line 299
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->n1()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 304
    .line 305
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputFilter;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 306
    .line 307
    :cond_d
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x8

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->L()V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-void
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
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 13
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    .line 32
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 49
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 56
    sget-object p0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->q1()V

    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->L()V

    .line 75
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_5

    .line 79
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->h0()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    .line 85
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
