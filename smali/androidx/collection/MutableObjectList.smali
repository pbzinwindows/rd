.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroidx/collection/MutableObjectList$ObjectListMutableList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->o(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final h(Landroidx/collection/ObjectList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/collection/ObjectList;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->o(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/collection/ObjectList;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/collections/ArraysKt;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 42
    .line 43
    :goto_0
    return-void
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

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/collection/MutableObjectList;->o(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->c:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/MutableObjectList;->c:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/ArraysKt;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 11
    .line 12
    return-void
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

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final m(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, p1, v2, v4, v1}, Lkotlin/collections/ArraysKt;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 31
    .line 32
    .line 33
    throw v0
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
    .line 69
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v0, p2, v1}, Lkotlin/collections/ArraysKt;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2}, Lkotlin/collections/ArraysKt;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const-string v1, ") and end ("

    .line 70
    .line 71
    const-string v2, ") must be in 0.."

    .line 72
    .line 73
    invoke-static {v0, p1, v1, p2, v2}, Lbh;->H(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p0, p0, Landroidx/collection/ObjectList;->b:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lwi;->j(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final o(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, p1, v1, v0}, Lkotlin/collections/ArraysKt;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Landroidx/collection/ObjectList;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
.end method
