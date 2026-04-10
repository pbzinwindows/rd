.class final Landroidx/compose/material3/CardElevation$animateElevation$1$1$1;
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 9
    .line 10
    if-nez p0, :cond_8

    .line 11
    .line 12
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 13
    .line 14
    if-nez p0, :cond_7

    .line 15
    .line 16
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 17
    .line 18
    if-nez p0, :cond_6

    .line 19
    .line 20
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 21
    .line 22
    if-nez p0, :cond_5

    .line 23
    .line 24
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    throw p2

    .line 48
    :cond_1
    throw p2

    .line 49
    :cond_2
    throw p2

    .line 50
    :cond_3
    throw p2

    .line 51
    :cond_4
    throw p2

    .line 52
    :cond_5
    throw p2

    .line 53
    :cond_6
    throw p2

    .line 54
    :cond_7
    throw p2

    .line 55
    :cond_8
    throw p2

    .line 56
    :cond_9
    throw p2
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
