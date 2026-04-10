.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 12
    .line 13
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
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
