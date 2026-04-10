.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 8
    .line 9
    iput-object p2, p0, Ljl;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    .line 11
    iput-object p3, p0, Ljl;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ljl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iput-object p2, p0, Ljl;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Ljl;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljl;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljl;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    .line 10
    iget-object v6, p0, Ljl;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iget-object p0, p0, Ljl;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Landroidx/compose/foundation/text/selection/c;

    .line 44
    .line 45
    invoke-direct {p2, v6, v5}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x24633bb7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Ljl;

    .line 78
    .line 79
    invoke-direct {p2, p0, v6, v5}, Ljl;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 80
    .line 81
    .line 82
    const p0, -0x10fa1909

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 90
    .line 91
    invoke-static {v5, p0, p1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
