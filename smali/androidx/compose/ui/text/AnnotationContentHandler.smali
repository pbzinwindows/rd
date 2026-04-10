.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotationContentHandler;",
        "Lorg/xml/sax/ContentHandler;",
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
.field public final a:Lorg/xml/sax/ContentHandler;

.field public final b:Landroid/text/Editable;

.field public c:I

.field public d:Landroidx/compose/ui/text/BulletSpanWithLevel;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/BulletSpanWithLevel;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 20
    .line 21
    return-void
.end method

.method public final characters([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
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

.method public final endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
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
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    const-string/jumbo v0, "ul"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 35
    iget p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 39
    iput p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    return-void

    .line 42
    :cond_2
    const-string v0, "li"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    return-void

    .line 55
    :cond_4
    const-string v0, "annotation"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 70
    const-class p2, Landroidx/compose/ui/text/AnnotationSpan;

    const/4 p3, 0x0

    .line 73
    invoke-interface {p0, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v0, p1

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_7

    .line 86
    aget-object v2, p1, v1

    move-object v3, v2

    .line 89
    check-cast v3, Landroidx/compose/ui/text/AnnotationSpan;

    .line 91
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_6

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_9

    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/text/AnnotationSpan;

    .line 117
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 125
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_8

    const/16 v3, 0x21

    .line 132
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    return-void

    .line 139
    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 141
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
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

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
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

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
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

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
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

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
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
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    const-string/jumbo v0, "ul"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 37
    iget p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    return-void

    .line 44
    :cond_2
    const-string v0, "li"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->a()V

    .line 56
    new-instance p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 58
    sget-object p2, Landroidx/compose/ui/text/Bullet;->e:Landroidx/compose/ui/text/Bullet;

    .line 60
    iget p3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->c:I

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 66
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->d:Landroidx/compose/ui/text/BulletSpanWithLevel;

    return-void

    .line 72
    :cond_4
    const-string v0, "annotation"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_9

    .line 83
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_9

    .line 90
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    .line 94
    const-string p3, ""

    if-nez p2, :cond_6

    move-object p2, p3

    .line 99
    :cond_6
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p3, v0

    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 123
    new-instance p3, Landroidx/compose/ui/text/AnnotationSpan;

    .line 125
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 130
    invoke-interface {v2, p3, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return-void

    .line 137
    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 139
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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
