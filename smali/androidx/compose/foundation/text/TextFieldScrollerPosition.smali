.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "",
        "Companion",
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


# static fields
.field public static final g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableFloatState;

.field public final b:Landroidx/compose/runtime/MutableFloatState;

.field public final c:Landroidx/compose/runtime/MutableIntState;

.field public d:Landroidx/compose/ui/geometry/Rect;

.field public e:J

.field public final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ltk;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Len;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Len;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 21
    .line 22
    return-void
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
    .line 40
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
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 9

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 11
    .line 12
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 26
    .line 27
    cmpg-float v2, v1, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 48
    .line 49
    :goto_1
    move-object v1, v5

    .line 50
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v3, p3

    .line 57
    add-float v6, v2, v3

    .line 58
    .line 59
    cmpl-float v7, p1, v6

    .line 60
    .line 61
    if-lez v7, :cond_4

    .line 62
    .line 63
    :goto_2
    sub-float/2addr p1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    cmpg-float v7, v0, v2

    .line 66
    .line 67
    if-gez v7, :cond_5

    .line 68
    .line 69
    sub-float v8, p1, v0

    .line 70
    .line 71
    cmpl-float v8, v8, v3

    .line 72
    .line 73
    if-lez v8, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-gez v7, :cond_6

    .line 77
    .line 78
    sub-float/2addr p1, v0

    .line 79
    cmpg-float p1, p1, v3

    .line 80
    .line 81
    if-gtz p1, :cond_6

    .line 82
    .line 83
    sub-float p1, v0, v2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p1, v4

    .line 87
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    move-object p1, v5

    .line 93
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 99
    .line 100
    :goto_4
    move-object p1, v5

    .line 101
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v4, p4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 121
    .line 122
    .line 123
    return-void
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
