.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
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
