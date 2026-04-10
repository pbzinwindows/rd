.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt"
    f = "ScrollExtensions.kt"
    l = {
        0x28
    }
    m = "animateScrollBy"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 9
    .line 10
    instance-of p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, v1, p1, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 76
    .line 77
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->c:I

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 80
    .line 81
    throw v1
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
.end method
