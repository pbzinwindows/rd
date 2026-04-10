.class public final Landroidx/compose/ui/text/input/SetComposingTextCommand;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetComposingTextCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "ui-text"
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
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

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


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 65
    .line 66
    if-lez p0, :cond_2

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/2addr v0, p0

    .line 73
    iget-object p0, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v0, p0

    .line 80
    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lx4;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
