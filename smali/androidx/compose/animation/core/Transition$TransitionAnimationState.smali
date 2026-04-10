.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "animation-core"
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
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableFloatState;

.field public g:Z

.field public final h:Landroidx/compose/runtime/MutableState;

.field public i:Landroidx/compose/animation/core/AnimationVector;

.field public final j:Landroidx/compose/runtime/MutableLongState;

.field public k:Z

.field public final l:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic m:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    iput-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableLongState;

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v5}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_0
    if-ge p4, p3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    const/4 p1, 0x3

    .line 142
    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/SpringSpec;

    .line 147
    .line 148
    return-void
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
.method public final f()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 10
    .line 11
    return-object p0
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableLongState;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v7, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v8, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-boolean v6, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 79
    .line 80
    instance-of v6, v6, Landroidx/compose/animation/core/SpringSpec;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/animation/core/Transition;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    cmp-long v6, v8, v14

    .line 112
    .line 113
    if-gtz v6, :cond_3

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    new-instance v6, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 122
    .line 123
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    .line 124
    .line 125
    .line 126
    move-object v9, v6

    .line 127
    :goto_1
    new-instance v8, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 134
    .line 135
    iget-object v10, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 136
    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 156
    .line 157
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/Transition;->l(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v4, v1

    .line 179
    :goto_2
    if-ge v4, v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 186
    .line 187
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableLongState;

    .line 188
    .line 189
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/Transition;->l(Z)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final m(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v3

    .line 57
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    xor-int/2addr v5, v6

    .line 96
    invoke-virtual {p0, v0, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, v1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v6, v5

    .line 110
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    long-to-float v0, v0

    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    mul-float/2addr p2, v0

    .line 146
    float-to-long v0, p2

    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    cmpg-float p2, p2, v1

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    iput-boolean v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    .line 167
    .line 168
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 171
    .line 172
    .line 173
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
