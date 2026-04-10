.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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
.end method

.method public final b(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->m:Lgi;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->q(JILkotlin/jvm/functions/Function1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
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
