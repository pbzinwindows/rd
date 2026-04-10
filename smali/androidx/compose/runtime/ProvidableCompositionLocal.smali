.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public final c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 2

    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 12
    .line 13
    iget-object p0, v0, Landroidx/compose/runtime/DynamicValueHolder;->a:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/compose/runtime/StaticValueHolder;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 63
    .line 64
    iget-object p0, p2, Landroidx/compose/runtime/ComputedValueHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->d:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 84
    .line 85
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v0
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
