.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardOptions;",
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
.field public static final h:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field public final f:Ljava/lang/Boolean;

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(III)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 36
    .line 37
    return-void
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
.method public final a()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, v0, Landroidx/compose/ui/text/input/ImeAction;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
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

.method public final c(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    new-instance v5, Landroidx/compose/ui/text/input/KeyboardType;

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 37
    .line 38
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, v5

    .line 45
    :goto_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget v1, v4, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    .line 48
    .line 49
    :cond_4
    move v4, v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    .line 59
    .line 60
    :cond_5
    move-object v7, v1

    .line 61
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 62
    .line 63
    move v1, p1

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
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
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

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
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    add-int/2addr v0, v1

    .line 53
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", keyboardType="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", imeAction="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformImeOptions="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "showKeyboardOnFocus="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", hintLocales="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
