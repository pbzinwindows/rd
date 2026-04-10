.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Landroid/view/View;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/FocusSorter;->b:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr p1, p0

    .line 48
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->a:I

    .line 49
    .line 50
    mul-int v0, p1, p0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->a:I

    .line 54
    .line 55
    mul-int v0, p2, p0

    .line 56
    .line 57
    :goto_0
    return v0

    .line 58
    :pswitch_0
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/FocusSorter;->b:Landroidx/collection/MutableScatterMap;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int v0, p2, v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int v0, p1, p0

    .line 96
    .line 97
    :cond_3
    :goto_1
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
