.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;,
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "MutableRange",
        "BulletScope",
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
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
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

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 17
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/AnnotatedString;II)V

    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 30
    .line 31
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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

.method public final c(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/AnnotatedString;IILq;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    iget v5, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final d()Landroidx/compose/ui/text/AnnotatedString;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    .line 36
    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_1
    if-eq v6, v8, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v7, "Item.end should be set first"

    .line 47
    .line 48
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 52
    .line 53
    iget-object v8, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v9, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v8, v5, v9, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
