.class final Landroidx/datastore/preferences/protobuf/BooleanArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>([ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 7
    .line 8
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v2, v4, v3}, Lm;->B(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 46
    .line 47
    sub-int/2addr v4, p1

    .line 48
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 54
    .line 55
    aput-boolean p2, v0, p1

    .line 56
    .line 57
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 61
    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p2, "Index:"

    .line 69
    .line 70
    const-string v0, ", Size:"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Lwi;->j(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 19
    .line 20
    iget v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 49
    .line 50
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 51
    .line 52
    iget p1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-static {}, Lwi;->v()V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Lm;->B(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 33
    .line 34
    aput-boolean p1, v0, v1

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

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 9
    .line 10
    const-string v1, ", Size:"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lwi;->j(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final c0(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lwi;->r()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 5
    .line 6
    aget-boolean p0, p0, p1

    .line 7
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
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 32
    .line 33
    aget-boolean v2, v2, v1

    .line 34
    .line 35
    aget-boolean v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 10
    .line 11
    aget-boolean v2, v2, v1

    .line 12
    .line 13
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4cf

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x4d5

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
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
    .line 69
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 8
    .line 9
    aget-boolean v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_0
    const-string/jumbo p0, "toIndex < fromIndex"

    .line 30
    invoke-static {p0}, Lwi;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->b:[Z

    .line 14
    .line 15
    aget-boolean v0, p0, p1

    .line 16
    .line 17
    aput-boolean p2, p0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c:I

    .line 2
    .line 3
    return p0
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
