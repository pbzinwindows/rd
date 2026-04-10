.class public final synthetic Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/c;->c:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/layout/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 54
    .line 55
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 58
    .line 59
    iget-wide v4, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 60
    .line 61
    invoke-direct {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/compose/foundation/layout/c;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/layout/c;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    const v0, -0x19bf96da

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 82
    .line 83
    invoke-interface {v3, p1, p0, v0, v1}, Landroidx/compose/ui/layout/MeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
