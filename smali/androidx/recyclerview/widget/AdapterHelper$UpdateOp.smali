.class final Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOp"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 13
    .line 14
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 35
    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 41
    .line 42
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 55
    .line 56
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    return v0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 37
    const-string v1, "??"

    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "up"

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "rm"

    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "add"

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",s:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "c:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",p:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "]"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
