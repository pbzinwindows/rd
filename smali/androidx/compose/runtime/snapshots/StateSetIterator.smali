.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
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


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lwi;->g()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {}, Ls2;->b()V

    .line 51
    .line 52
    .line 53
    return-object v2
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 40
    .line 41
    iget v0, v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lwi;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ls2;->b()V

    .line 51
    .line 52
    .line 53
    return-void
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
