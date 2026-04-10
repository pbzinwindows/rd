.class public final synthetic Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 14
    .line 15
    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 33
    .line 34
    iget-object p0, p2, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/graphics/Typeface;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 43
    .line 44
    iget-object p0, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object p0
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
.end method
