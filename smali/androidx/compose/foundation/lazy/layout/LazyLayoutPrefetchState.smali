.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "",
        "PrefetchHandle",
        "PrefetchResultScope",
        "NestedPrefetchScopeImpl",
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
.field public final a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
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
.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 6
    .line 7
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 8
    .line 9
    instance-of v7, v6, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    move-object v2, v6

    .line 14
    check-cast v2, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 15
    .line 16
    :goto_0
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/ui/unit/Constraints;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Landroidx/compose/ui/unit/Constraints;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->a(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->c(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v6, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->b(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 54
    .line 55
    int-to-long p1, v2

    .line 56
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->a:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 61
    .line 62
    return-object p0
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
