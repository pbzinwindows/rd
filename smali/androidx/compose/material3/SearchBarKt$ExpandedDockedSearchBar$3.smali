.class final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p2, p0, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    and-int/2addr p0, v1

    .line 19
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7e99a942

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Landroidx/compose/material3/SearchBarKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 92
    .line 93
    .line 94
    return-object p2
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
