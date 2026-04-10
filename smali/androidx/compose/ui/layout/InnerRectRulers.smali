.class final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnerRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "ui"
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
.field public final a:[Landroidx/compose/ui/layout/RectRulers;

.field public final b:Landroidx/compose/ui/layout/VerticalRuler;

.field public final c:Landroidx/compose/ui/layout/HorizontalRuler;

.field public final d:Landroidx/compose/ui/layout/VerticalRuler;

.field public final e:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->a()Landroidx/compose/ui/layout/VerticalRuler;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:Landroidx/compose/ui/layout/VerticalRuler;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    new-array v0, p1, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, p1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->b()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_2
    if-ge v2, p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->d()Landroidx/compose/ui/layout/VerticalRuler;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/VerticalRuler;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    new-array v0, p1, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 108
    .line 109
    :goto_3
    if-ge v1, p1, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 135
    .line 136
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    .line 6
    .line 7
    const-string v2, "innermostOf("

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
