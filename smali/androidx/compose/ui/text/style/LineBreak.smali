.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0088\u0001\u0006\u0092\u0001\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak",
        "mask",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

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

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 9
    .line 10
    const-string v2, "Invalid"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    const-string v1, "Strategy.Simple"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v1, "Strategy.HighQuality"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x3

    .line 25
    if-ne v1, v5, :cond_2

    .line 26
    .line 27
    const-string v1, "Strategy.Balanced"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "Strategy.Unspecified"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", strictness="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0x8

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", wordBreak="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    shr-int/lit8 p0, p0, 0x10

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    if-ne p0, v4, :cond_4

    .line 65
    .line 66
    const-string v2, "WordBreak.None"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    const-string v2, "WordBreak.Phrase"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez p0, :cond_6

    .line 75
    .line 76
    const-string v2, "WordBreak.Unspecified"

    .line 77
    .line 78
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
