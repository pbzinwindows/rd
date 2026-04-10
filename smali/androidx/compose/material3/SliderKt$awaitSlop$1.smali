.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    l = {
        0x88c
    }
    m = "awaitSlop-8vUncbI"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 9
    .line 10
    sget v1, Landroidx/compose/material3/SliderKt;->a:F

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lth;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v1, p1, v4}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    iput v3, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a(Lth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v5, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v2
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
.end method
