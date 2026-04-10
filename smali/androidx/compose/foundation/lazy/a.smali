.class public final synthetic Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->a:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/lazy/a;->a:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 27
    .line 28
    iget-object v0, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 31
    .line 32
    iget p0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListInterval;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->c:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
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
