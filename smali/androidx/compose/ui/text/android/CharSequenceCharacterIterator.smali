.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;",
        "Ljava/lang/Object;",
        "Ljava/text/CharacterIterator;",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

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
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final first()C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method public final getBeginIndex()I
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

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

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

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

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

.method public final last()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 12
    .line 13
    const p0, 0xffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public final previous()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const p0, 0xffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "invalid position"

    .line 15
    .line 16
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
