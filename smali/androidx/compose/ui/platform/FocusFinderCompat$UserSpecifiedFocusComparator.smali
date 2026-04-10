.class final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSpecifiedFocusComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "Ljava/util/Comparator;",
        "Landroid/view/View;",
        "Lkotlin/Comparator;",
        "NextFocusGetter",
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
.field public final a:Landroidx/collection/MutableScatterMap;

.field public final b:Landroidx/collection/MutableScatterMap;

.field public final c:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/ScatterMapKt;->a:[J

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    sget-object p1, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->b:Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 28
    .line 29
    new-instance p1, Landroidx/collection/MutableObjectIntMap;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c:Landroidx/collection/MutableObjectIntMap;

    .line 35
    .line 36
    return-void
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
    .line 69
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->b:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-ne p2, v1, :cond_4

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->a:Landroidx/collection/MutableScatterMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_a

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move-object p1, v1

    .line 51
    :goto_0
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    move-object p2, v0

    .line 55
    :goto_1
    if-nez v1, :cond_9

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_9
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c:Landroidx/collection/MutableObjectIntMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_a

    .line 73
    .line 74
    :goto_4
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :cond_a
    :goto_5
    const/4 p0, 0x1

    .line 77
    return p0
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
