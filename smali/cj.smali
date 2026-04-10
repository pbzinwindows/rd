.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcj;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lcj;->c:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->c:Ljava/lang/Object;

    iput p2, p0, Lcj;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcj;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcj;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lcj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    const/4 p1, 0x0

    .line 64
    cmpg-float p1, v3, p1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    long-to-double v4, v4

    .line 70
    float-to-double v6, v3

    .line 71
    div-double/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->c(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/animation/core/Transition;->i(JZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v1

    .line 95
    :pswitch_0
    check-cast p0, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->f(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v0, v3, p0}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 123
    .line 124
    aget-object v2, v3, v2

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
