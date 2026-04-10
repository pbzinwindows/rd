.class public final Landroidx/compose/ui/text/input/BackspaceCommand;
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
        "Landroidx/compose/ui/text/input/BackspaceCommand;",
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


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BackspaceCommand()"

    .line 2
    .line 3
    return-object p0
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
