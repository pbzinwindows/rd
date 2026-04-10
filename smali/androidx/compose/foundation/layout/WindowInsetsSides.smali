.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "",
        "Companion",
        "value",
        "",
        "foundation-layout"
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
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowInsetsSides("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    .line 14
    .line 15
    and-int v3, p0, v2

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Start"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    .line 25
    .line 26
    and-int v3, p0, v2

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Left"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, p0, 0x10

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const-string v2, "Top"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    .line 47
    .line 48
    and-int v3, p0, v2

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    const-string v2, "End"

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    .line 58
    .line 59
    and-int v3, p0, v2

    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    const-string v2, "Right"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x20

    .line 69
    .line 70
    and-int/2addr p0, v2

    .line 71
    if-ne p0, v2, :cond_5

    .line 72
    .line 73
    const-string p0, "Bottom"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
