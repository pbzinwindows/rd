.class final synthetic Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->k(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
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
.end method

.method public final k(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/collection/LongObjectMap;->a:[J

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v8

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v8, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v8, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v14, v2, v14

    .line 72
    .line 73
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 80
    .line 81
    invoke-direct {v7, v0, v14, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v3, v3, v7, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    .line 107
    .line 108
    invoke-direct {v5, v0, v2, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->x2()V

    .line 120
    .line 121
    .line 122
    return-void
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
